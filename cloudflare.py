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
    res= requests.get(f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records/export", headers= CLOUDFLARE_HEADERS, timeout= 5)
    
  except:
    pass
  else:
    print("cloudflareTest", res.text)

def cloudflareDeleteDNS(type, name):
  print("--cloudflareDeleteDNS--", type, name)
  try:
    res= requests.get(f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records?name={name}&type={type}", headers= CLOUDFLARE_HEADERS, timeout= 5)
  except:
    print("--cloudflareDeleteDNS--error--")
  else:
    # print(res.text)
    try:
      xRECORDS= json.loads(res.text)["result"]
    except:
      print("--cloudflareDeleteDNS--notfound--")
      xRECORDS= []
    for record in xRECORDS:
      id= record["id"]
      try:
        resd= requests.delete(f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records/{id}", headers= CLOUDFLARE_HEADERS, timeout= 5)
      except:
        print("--cloudflareDeleteDNS--", id, "--failt--", resd.status_code)
      else:
        print("--cloudflareDeleteDNS--", id, "--success--", resd.status_code)

def cloudflareSetDNS(type, name, content):  
  proxied= True
  if type== "TXT":
    proxied= False
  data= json.dumps({
    "type": type,
    "name": name,
    "content": content,
    "proxied": proxied,
  })  
  # print("--cloudflareSetDNS--", data)
  try:
    res= requests.post(f"{CLOUDFLARE_API_URL}/zones/{CLOUDFLARE_ZONE}/dns_records", headers= CLOUDFLARE_HEADERS, data= data, timeout= 5)
  except:
    print("--cloudflareSetDNS--failt--")    
  else:
    print("--cloudflareSetDNS--result--", res.text)

def cloudflareAutoDNS():
  print("--cloudflareAutoDNS--")
  gameHost= open("game_host.txt").read()
  if gameHost.find(".ubg235.com")!= -1 and gameHost.find("-")== -1:
    hostRecord= gameHost.split(".ubg235.com")[0]
    cloudflareDeleteDNS("CNAME", gameHost)
    cloudflareSetDNS("CNAME", hostRecord, os.getenv("REPL_ID")+ ".id.repl.co")
    cloudflareDeleteDNS("TXT", gameHost)
    cloudflareSetDNS("TXT", hostRecord, "replit-verify="+ os.getenv("REPL_ID"))

# cloudflareSetDNS("CNAME", "snakerun.ubg235.com", "www.games235.com")
# cloudflareDeleteDNS("TXT", "snakerun.ubg235.com")