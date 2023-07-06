import requests
import json
import os

CLOUDFLARE_API_URL= "https://api.cloudflare.com/client/v4"
CLOUDFLARE_TOKEN= "S8aESq8GaSEbupsGgKBg1dC4UhFfEq8lGDnV0Lvl"
CLOUDFLARE_ZONE= "378fc151e10f3a2eb5397dd1acdfcb01"
CLOUDFLARE_HEADERS= {
  "Authorization": f"Bearer {CLOUDFLARE_TOKEN}",
  "Content-Type": "application/json",  
}

def cloudflareTest():
  try:
    # res= requests.get(f"{CLOUDFLARE_API_URL}/user/tokens/verify", headers= CLOUDFLARE_HEADERS, timeout= 5)
    res = requests.get(
      f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records/export",
      headers=CLOUDFLARE_HEADERS,
      timeout=5)

  except:
    pass
  else:
    print("cloudflareTest", res.text)


def cloudflareGetDNS(type, name):
  print("--cloudflareGetDNS--", type, name)
  try:
    res = requests.get(
      f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records?name={name}&type={type}",
      headers=CLOUDFLARE_HEADERS,
      timeout=5)
  except:
    print("--cloudflareGetDNS--error--")
  else:
    # print(res.text)
    try:
      xRECORDS = json.loads(res.text)["result"]
      # print("xRECORDS", xRECORDS)
    except:
      print("--cloudflareGetDNS--notfound--")
    try:
      return {
        "id": xRECORDS[0]["id"],
        "content": xRECORDS[0]["content"]
      }
    except:
      pass
  return {
    "id": "",
    "content": ""
  }
  

def cloudflareSetDNS(type, name, content):
  proxied = True
  if type == "TXT":
    proxied = False
  data = json.dumps({
    "type": type,
    "name": name,
    "content": content,
    "proxied": proxied,
  })
  # print("--cloudflareSetDNS--", data)
  try:
    res = requests.post(
      f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records",
      headers=CLOUDFLARE_HEADERS,
      data=data,
      timeout=5)
  except:
    print("--cloudflareSetDNS--failt--")
  else:
    print("--cloudflareSetDNS--result--", res.text)


def cloudflareDeleteDNS(id):
  if id== "":
    return
  try:
    resd = requests.delete(
      f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records/{id}",
      headers=CLOUDFLARE_HEADERS,
      timeout=5)
  except:
    print("--cloudflareDeleteDNS--", id, "--failt--")
  else:
    print("--cloudflareDeleteDNS--", id, "--success--", resd.text)


def cloudflareListDNS():    
  print("--cloudflareListDNS--")
  try:
    res= requests.get(f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records?per_page=5000&order=name", headers= CLOUDFLARE_HEADERS, timeout= 5)
  except:
    print("--cloudflareListDNS--failt--")    
  else:
    # print(res.text)
    print("--cloudflareListDNS--OK--")    
    return res.text
  return "{}"


def cloudflareAutoDNS():
  print("--cloudflareAutoDNS--")
  gameHost = open("game_host.txt").read()
  if gameHost.find(".ubg235.com") > 1 and gameHost.find("-")== -1:
    hostRecord = gameHost.split(".ubg235.com")[0]
    record_CNAME= os.getenv("REPL_ID") + ".id.repl.co"
    record_TXT= "replit-verify=" + os.getenv("REPL_ID")
    xRECORD_CNAME= cloudflareGetDNS("CNAME", gameHost)
    if xRECORD_CNAME["content"]!= record_CNAME:
      cloudflareDeleteDNS(xRECORD_CNAME["id"])
      cloudflareSetDNS("CNAME", hostRecord, record_CNAME)
    xRECORD_TXT= cloudflareGetDNS("TXT", gameHost)
    if xRECORD_TXT["content"]!= record_TXT:
      cloudflareDeleteDNS(xRECORD_TXT["id"])
      cloudflareSetDNS("TXT", hostRecord, record_TXT)
      
# cloudflareSetDNS("CNAME", "snakerun.ubg235.com", "www.games235.com")