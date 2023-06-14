{
    "version": "LAYASCENE3D:02",
    "data": {
        "type": "Scene3D",
        "props": {
            "name": "Scene1",
            "sky": {
                "material": {
                    "type": "Laya.SkyPanoramicMaterial",
                    "path": "Assets/Resources/Materials/S1sky.lmat"
                },
                "mesh": "SkyDome"
            },
            "ambientColor": [
                0.6981132,
                0.6981132,
                0.6981132
            ],
            "reflectionDecodingFormat": 0,
            "reflection": "",
            "reflectionIntensity": 1,
            "ambientMode": 0,
            "ambientSphericalHarmonicsIntensity": 1,
            "lightmaps": [],
            "enableFog": true,
            "fogStart": 0,
            "fogRange": 150,
            "fogColor": [
                1,
                0.687062,
                0.3915094
            ]
        },
        "child": [
            {
                "type": "DirectionLight",
                "instanceID": 0,
                "props": {
                    "name": "Directional Light",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        0,
                        0,
                        0
                    ],
                    "rotation": [
                        -0.3175914,
                        -0.4374105,
                        -0.4429362,
                        0.715273
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "intensity": 0.45,
                    "lightmapBakedType": 0,
                    "color": [
                        1,
                        0.9709799,
                        0.8443396
                    ]
                },
                "components": [],
                "child": []
            },
            {
                "type": "Camera",
                "instanceID": 1,
                "props": {
                    "name": "MainCamera",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        -9.47,
                        4.98,
                        2.77
                    ],
                    "rotation": [
                        0.1996209,
                        0.5843187,
                        0.142374,
                        -0.7735973
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "clearFlag": 1,
                    "orthographic": false,
                    "orthographicVerticalSize": 10,
                    "fieldOfView": 60,
                    "enableHDR": true,
                    "nearPlane": 0.3,
                    "farPlane": 999.63,
                    "viewport": [
                        0,
                        0,
                        1,
                        1
                    ],
                    "clearColor": [
                        0.54,
                        0.92,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": []
            },
            {
                "type": "Sprite3D",
                "instanceID": 2,
                "props": {
                    "name": "island_start",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        0,
                        0,
                        0
                    ],
                    "rotation": [
                        0,
                        0,
                        0,
                        -1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": []
            },
            {
                "type": "Sprite3D",
                "instanceID": 3,
                "props": {
                    "name": "Sea",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        0,
                        0,
                        0
                    ],
                    "rotation": [
                        0,
                        0,
                        0,
                        -1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": [
                    {
                        "type": "Sprite3D",
                        "instanceID": 4,
                        "props": {
                            "name": "Env",
                            "active": true,
                            "isStatic": false,
                            "layer": 0,
                            "position": [
                                0,
                                0,
                                0
                            ],
                            "rotation": [
                                0,
                                0,
                                0,
                                -1
                            ],
                            "scale": [
                                1,
                                1,
                                1
                            ]
                        },
                        "components": [],
                        "child": [
                            {
                                "type": "Sprite3D",
                                "instanceID": 5,
                                "props": {
                                    "name": "Desert_Env",
                                    "active": true,
                                    "isStatic": false,
                                    "layer": 0,
                                    "position": [
                                        0,
                                        0,
                                        0
                                    ],
                                    "rotation": [
                                        0,
                                        0,
                                        0,
                                        -1
                                    ],
                                    "scale": [
                                        1,
                                        1,
                                        1
                                    ]
                                },
                                "components": [],
                                "child": [
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 6,
                                        "props": {
                                            "name": "env_Tree2",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                27.86,
                                                0.17,
                                                16.42
                                            ],
                                            "rotation": [
                                                0,
                                                -0.4661582,
                                                0,
                                                -0.8847014
                                            ],
                                            "scale": [
                                                1.5031,
                                                1.5031,
                                                1.5031
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 7,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 8,
                                        "props": {
                                            "name": "SeaHill1 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                86.8,
                                                4.2288,
                                                77.9
                                            ],
                                            "rotation": [
                                                0,
                                                0.2758865,
                                                0,
                                                0.9611902
                                            ],
                                            "scale": [
                                                1.5855,
                                                0.07442311,
                                                1.5855
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill1-SeaHill1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 9,
                                        "props": {
                                            "name": "SeaHill7 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                84.11,
                                                8.23,
                                                95.68
                                            ],
                                            "rotation": [
                                                0,
                                                0.9568055,
                                                0,
                                                -0.2907288
                                            ],
                                            "scale": [
                                                1.585502,
                                                0.144206,
                                                1.585502
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill7-SeaHill7.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 10,
                                        "props": {
                                            "name": "Env_cactus (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                101.19,
                                                -0.19,
                                                36.5
                                            ],
                                            "rotation": [
                                                0,
                                                0.8700013,
                                                0,
                                                -0.4930494
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_cactus-Env_cactus.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [
                                            {
                                                "type": "Animator",
                                                "layers": [
                                                    {
                                                        "name": "Base Layer",
                                                        "weight": 0,
                                                        "blendingMode": 0,
                                                        "states": [
                                                            {
                                                                "name": "ani_obj_idle",
                                                                "clipPath": "Assets/Resources/Animation/Env_cactus_idle-Env_cactus_idle.lani"
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "cullingMode": 0,
                                                "playOnWake": true
                                            }
                                        ],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 11,
                                        "props": {
                                            "name": "SeaHill2",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                66.27,
                                                9.34,
                                                119.85
                                            ],
                                            "rotation": [
                                                -1.864722E-09,
                                                -0.999738,
                                                8.143903E-08,
                                                -0.02289115
                                            ],
                                            "scale": [
                                                1.3781,
                                                0.1634606,
                                                1.3781
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill2-SeaHill2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 12,
                                        "props": {
                                            "name": "SeaHill3",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.49,
                                                5.25,
                                                123.1
                                            ],
                                            "rotation": [
                                                -7.862429E-08,
                                                0.2615704,
                                                -2.13076E-08,
                                                -0.9651845
                                            ],
                                            "scale": [
                                                1,
                                                0.09575272,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 13,
                                        "props": {
                                            "name": "SeaHill4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                64.61,
                                                11.41,
                                                146.18
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.7873,
                                                0.201393,
                                                1.7873
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill4-SeaHill4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 14,
                                        "props": {
                                            "name": "SeaHill5",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                75.7,
                                                4.85,
                                                110.8
                                            ],
                                            "rotation": [
                                                -5.888215E-08,
                                                -0.691024,
                                                5.629105E-08,
                                                -0.7228318
                                            ],
                                            "scale": [
                                                1.6723,
                                                0.118613,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill5-SeaHill5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 15,
                                        "props": {
                                            "name": "SeaHill6",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                20.64,
                                                7.75,
                                                140.57
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                0.13806,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill6-SeaHill6.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 16,
                                        "props": {
                                            "name": "SeaHill1 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -39.8,
                                                4.2288,
                                                131.7581
                                            ],
                                            "rotation": [
                                                0,
                                                -0.1491028,
                                                0,
                                                0.9888217
                                            ],
                                            "scale": [
                                                1.5855,
                                                0.07442311,
                                                1.5855
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill1-SeaHill1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 17,
                                        "props": {
                                            "name": "SeaHill7 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -68.4,
                                                8.23,
                                                98.8
                                            ],
                                            "rotation": [
                                                0,
                                                0.9473925,
                                                0,
                                                0.3200744
                                            ],
                                            "scale": [
                                                1.585503,
                                                0.144206,
                                                1.585503
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill7-SeaHill7.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 18,
                                        "props": {
                                            "name": "SeaHill3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -54.89,
                                                2.71,
                                                114.88
                                            ],
                                            "rotation": [
                                                0.004197146,
                                                -0.05449319,
                                                -0.002687837,
                                                -0.9985017
                                            ],
                                            "scale": [
                                                1.8483,
                                                0.04677704,
                                                1.8483
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 19,
                                        "props": {
                                            "name": "SeaHill6 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -143,
                                                9.410001,
                                                61
                                            ],
                                            "rotation": [
                                                -8.587044E-09,
                                                -0.9944284,
                                                8.10065E-08,
                                                -0.1054146
                                            ],
                                            "scale": [
                                                1.206301,
                                                0.1665418,
                                                1.206301
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill6-SeaHill6.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 20,
                                        "props": {
                                            "name": "SeaHill2 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -129.5,
                                                3.86,
                                                59.2
                                            ],
                                            "rotation": [
                                                -2.73772E-08,
                                                -0.9418337,
                                                7.672224E-08,
                                                -0.3360795
                                            ],
                                            "scale": [
                                                2.114913,
                                                0.06794547,
                                                2.114913
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill2-SeaHill2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 21,
                                        "props": {
                                            "name": "SeaHill1 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -122.7739,
                                                4.2288,
                                                -7.9
                                            ],
                                            "rotation": [
                                                0,
                                                0.3587867,
                                                0,
                                                -0.9334196
                                            ],
                                            "scale": [
                                                1.5855,
                                                0.07442311,
                                                1.5855
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill1-SeaHill1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 22,
                                        "props": {
                                            "name": "SeaHill7 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -138.99,
                                                8.23,
                                                -3.576607
                                            ],
                                            "rotation": [
                                                0,
                                                -0.9388604,
                                                0,
                                                -0.3442983
                                            ],
                                            "scale": [
                                                1.585502,
                                                0.144206,
                                                1.585502
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill7-SeaHill7.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 23,
                                        "props": {
                                            "name": "SeaHill2 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -124.8,
                                                9.34,
                                                -70.1
                                            ],
                                            "rotation": [
                                                8.03704E-08,
                                                0.1630448,
                                                -1.32817E-08,
                                                0.9866187
                                            ],
                                            "scale": [
                                                1.3781,
                                                0.1634606,
                                                1.3781
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill2-SeaHill2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 24,
                                        "props": {
                                            "name": "SeaHill3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                108.7431,
                                                4.4,
                                                -85.7238
                                            ],
                                            "rotation": [
                                                -5.95501E-08,
                                                -0.6823447,
                                                5.558408E-08,
                                                -0.7310306
                                            ],
                                            "scale": [
                                                2.276292,
                                                0.09130396,
                                                2.276292
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 25,
                                        "props": {
                                            "name": "Env_glass2",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.15,
                                                0.01000002,
                                                6.495
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1.027001,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 26,
                                        "props": {
                                            "name": "SeaHill5 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -122.5648,
                                                6.65,
                                                -58.08772
                                            ],
                                            "rotation": [
                                                1.511802E-08,
                                                -0.9826279,
                                                8.00453E-08,
                                                0.1855871
                                            ],
                                            "scale": [
                                                1,
                                                0.118613,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill5-SeaHill5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 27,
                                        "props": {
                                            "name": "SeaHill6 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -53.1,
                                                7.75,
                                                -131.1
                                            ],
                                            "rotation": [
                                                3.387395E-09,
                                                -0.9991351,
                                                8.138994E-08,
                                                0.04158308
                                            ],
                                            "scale": [
                                                1,
                                                0.13806,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill6-SeaHill6.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 28,
                                        "props": {
                                            "name": "SeaHill1 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -12.1,
                                                4.2288,
                                                -114.5
                                            ],
                                            "rotation": [
                                                0,
                                                0.9941666,
                                                0,
                                                0.1078555
                                            ],
                                            "scale": [
                                                1.585501,
                                                0.07442311,
                                                1.585501
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill1-SeaHill1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 29,
                                        "props": {
                                            "name": "SeaHill7 (10)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -21.4,
                                                2.3,
                                                -92.7
                                            ],
                                            "rotation": [
                                                0,
                                                0.280402,
                                                0,
                                                -0.9598827
                                            ],
                                            "scale": [
                                                1.585501,
                                                0.0419792,
                                                1.585501
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill7-SeaHill7.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 30,
                                        "props": {
                                            "name": "SeaHill3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                78.2,
                                                4.71,
                                                -108.3
                                            ],
                                            "rotation": [
                                                -0.001233708,
                                                -0.9650961,
                                                -0.004828917,
                                                -0.2618489
                                            ],
                                            "scale": [
                                                1.8483,
                                                0.08878796,
                                                1.848301
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 31,
                                        "props": {
                                            "name": "SeaHill2 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                116.4,
                                                8.7,
                                                -113.8
                                            ],
                                            "rotation": [
                                                6.255464E-08,
                                                0.6405556,
                                                -5.218007E-08,
                                                0.7679118
                                            ],
                                            "scale": [
                                                2.607603,
                                                0.1716364,
                                                2.607603
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill2-SeaHill2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 32,
                                        "props": {
                                            "name": "SeaHill3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -45.8,
                                                5.25,
                                                -136.7
                                            ],
                                            "rotation": [
                                                -1.125607E-08,
                                                -0.9904074,
                                                8.067902E-08,
                                                -0.1381781
                                            ],
                                            "scale": [
                                                1,
                                                0.09575272,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 33,
                                        "props": {
                                            "name": "SeaHill2 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                141.0927,
                                                9.34,
                                                -29.18607
                                            ],
                                            "rotation": [
                                                3.74383E-08,
                                                -0.8881319,
                                                7.234762E-08,
                                                0.4595887
                                            ],
                                            "scale": [
                                                1.3781,
                                                0.1634606,
                                                1.3781
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill2-SeaHill2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 34,
                                        "props": {
                                            "name": "SeaHill5 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                132.2305,
                                                6.65,
                                                -37.59764
                                            ],
                                            "rotation": [
                                                -7.147168E-08,
                                                -0.4797987,
                                                3.908465E-08,
                                                -0.8773786
                                            ],
                                            "scale": [
                                                1,
                                                0.118613,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill5-SeaHill5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 35,
                                        "props": {
                                            "name": "Env_glass2 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                23.3,
                                                0.01000002,
                                                6.52
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 36,
                                        "props": {
                                            "name": "Env_glass2 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.3,
                                                0.01000002,
                                                8.27
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                0.8000001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 37,
                                        "props": {
                                            "name": "Env_column (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                94.21,
                                                -0.19,
                                                68.48
                                            ],
                                            "rotation": [
                                                -0.3811718,
                                                -0.7347816,
                                                -0.3353941,
                                                -0.4497943
                                            ],
                                            "scale": [
                                                1.820233,
                                                1.820233,
                                                1.820233
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 38,
                                        "props": {
                                            "name": "Env_column (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                121,
                                                -0.19,
                                                37.6
                                            ],
                                            "rotation": [
                                                -2.054819E-08,
                                                0.3406928,
                                                -7.44608E-09,
                                                -0.9401747
                                            ],
                                            "scale": [
                                                1.225764,
                                                1.225764,
                                                1.225764
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 39,
                                        "props": {
                                            "name": "Env_column2",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                122.4,
                                                -0.1900001,
                                                30.5
                                            ],
                                            "rotation": [
                                                -2.045672E-08,
                                                -0.3520279,
                                                7.693803E-09,
                                                -0.9359895
                                            ],
                                            "scale": [
                                                1.747268,
                                                1.747268,
                                                1.747268
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 40,
                                        "props": {
                                            "name": "Env_column (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -18.09953,
                                                0.71,
                                                118.6929
                                            ],
                                            "rotation": [
                                                0.38491,
                                                0.2104932,
                                                -0.5852661,
                                                -0.6819096
                                            ],
                                            "scale": [
                                                1.508493,
                                                1.508494,
                                                1.508493
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 41,
                                        "props": {
                                            "name": "Env_column2 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -35.57343,
                                                -0.5100002,
                                                105.9242
                                            ],
                                            "rotation": [
                                                -2.106438E-08,
                                                0.2666504,
                                                -5.82783E-09,
                                                -0.9637933
                                            ],
                                            "scale": [
                                                1.350376,
                                                1.350376,
                                                1.350376
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 42,
                                        "props": {
                                            "name": "Env_column2 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -28.79,
                                                -0.5099998,
                                                109.88
                                            ],
                                            "rotation": [
                                                -2.106438E-08,
                                                0.2666504,
                                                -5.82783E-09,
                                                -0.9637933
                                            ],
                                            "scale": [
                                                1.350376,
                                                1.350376,
                                                1.350376
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 43,
                                        "props": {
                                            "name": "Env_glass2 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                23.0872,
                                                0.01000002,
                                                3.28
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.30716,
                                                1,
                                                0.8000001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 44,
                                        "props": {
                                            "name": "Env_column (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -26.7,
                                                0,
                                                -91.3
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.6264911,
                                                0.6264911,
                                                0.6264911
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 45,
                                        "props": {
                                            "name": "Env_column2 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                124.3341,
                                                -0.19,
                                                -42.9
                                            ],
                                            "rotation": [
                                                -7.106187E-09,
                                                -0.9456654,
                                                2.066818E-08,
                                                -0.3251416
                                            ],
                                            "scale": [
                                                1.747269,
                                                1.747268,
                                                1.747269
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 46,
                                        "props": {
                                            "name": "Env_column (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -10.63804,
                                                -0.6,
                                                -84.38391
                                            ],
                                            "rotation": [
                                                -2.054819E-08,
                                                0.3406928,
                                                -7.44608E-09,
                                                -0.9401747
                                            ],
                                            "scale": [
                                                0.5976458,
                                                0.5976457,
                                                0.5976458
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 47,
                                        "props": {
                                            "name": "Env_glass2 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.18,
                                                0.01000002,
                                                2.54
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                0.8000001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 48,
                                        "props": {
                                            "name": "Env_column2 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                94.2,
                                                0.7525606,
                                                -105.3276
                                            ],
                                            "rotation": [
                                                0.3862806,
                                                -0.8310884,
                                                -0.168523,
                                                -0.3628765
                                            ],
                                            "scale": [
                                                1.747268,
                                                1.747268,
                                                1.747268
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 49,
                                        "props": {
                                            "name": "Env_glass2 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                18.2232,
                                                0.01000002,
                                                7.1178
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1.208901,
                                                1,
                                                0.8748209
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 50,
                                        "props": {
                                            "name": "Env_desert (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -38.37678,
                                                0.398877,
                                                17.56418
                                            ],
                                            "rotation": [
                                                0.04002377,
                                                0.5200824,
                                                0.01749024,
                                                -0.8529986
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert-Env_desert.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/SeaHill5.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 51,
                                                "props": {
                                                    "name": "Env_block1",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        0,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        0,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Env_block1-Env_block1.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 52,
                                        "props": {
                                            "name": "Env_desert (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -23.59,
                                                0.41,
                                                -77.46
                                            ],
                                            "rotation": [
                                                -0.007564198,
                                                0.5999007,
                                                -0.004354,
                                                -0.800027
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert-Env_desert.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/SeaHill5.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 53,
                                                "props": {
                                                    "name": "Env_block1",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        0,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        0,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Env_block1-Env_block1.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 54,
                                        "props": {
                                            "name": "Env_glass2 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                21.5553,
                                                0.01000002,
                                                8.2681
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.8065528,
                                                1,
                                                0.7965897
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 55,
                                        "props": {
                                            "name": "SeaHill3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -138.82,
                                                2.84,
                                                45.51
                                            ],
                                            "rotation": [
                                                -6.134949E-08,
                                                -0.6578847,
                                                5.359165E-08,
                                                -0.7531188
                                            ],
                                            "scale": [
                                                0.6793603,
                                                0.06505056,
                                                0.6793603
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill3-SeaHill3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 56,
                                        "props": {
                                            "name": "Env_glass2 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.255,
                                                1.11,
                                                7.888
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1.4,
                                                1,
                                                0.8000005
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 57,
                                        "props": {
                                            "name": "Env_cactus",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                19.50645,
                                                -0.07999998,
                                                0.6767953
                                            ],
                                            "rotation": [
                                                0,
                                                0.4503679,
                                                0,
                                                -0.8928431
                                            ],
                                            "scale": [
                                                0.9,
                                                0.9,
                                                0.9
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_cactus-Env_cactus.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [
                                            {
                                                "type": "Animator",
                                                "layers": [
                                                    {
                                                        "name": "Base Layer",
                                                        "weight": 0,
                                                        "blendingMode": 0,
                                                        "states": [
                                                            {
                                                                "name": "ani_obj_idle",
                                                                "clipPath": "Assets/Resources/Animation/Env_cactus_idle-Env_cactus_idle.lani"
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "cullingMode": 0,
                                                "playOnWake": true
                                            }
                                        ],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 58,
                                        "props": {
                                            "name": "Env_rock5",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                22.2,
                                                -0.19,
                                                8.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 59,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.7,
                                                -0.19,
                                                6.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 60,
                                        "props": {
                                            "name": "Env_rock3",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                18.2,
                                                -0.19,
                                                7.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 61,
                                        "props": {
                                            "name": "Env_glass",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.1451,
                                                0.01000002,
                                                3.334
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.2168,
                                                1,
                                                0.8981001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 62,
                                        "props": {
                                            "name": "Env_plane",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                20.57,
                                                -0.25,
                                                5.84
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_plane-Env_plane.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/sea01_2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 63,
                                        "props": {
                                            "name": "Env_rock5 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                18.2,
                                                -0.19,
                                                6.27
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 64,
                                        "props": {
                                            "name": "Env_rock5 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                22.2,
                                                -0.19,
                                                3.27
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 65,
                                        "props": {
                                            "name": "Env_rock4 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.7,
                                                -0.19,
                                                2.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 66,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                22.2,
                                                -0.19,
                                                2.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 67,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                21.2,
                                                -0.19,
                                                2.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 68,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                20.2,
                                                -0.19,
                                                2.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 69,
                                        "props": {
                                            "name": "Env_rock5 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                0.81,
                                                8.27
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 70,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                0.81,
                                                4.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 71,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                0.81,
                                                3.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 72,
                                        "props": {
                                            "name": "Env_rock5 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.2,
                                                0.81,
                                                7.27
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 73,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                1.81,
                                                5.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 74,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                1.81,
                                                6.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 75,
                                        "props": {
                                            "name": "Env_glass2 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.375,
                                                1.11,
                                                7.195
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                0.9015557,
                                                1,
                                                0.9980301
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 76,
                                        "props": {
                                            "name": "Env_glass2 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.098,
                                                1.11,
                                                2.475
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.9,
                                                1,
                                                0.8
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 77,
                                        "props": {
                                            "name": "Env_column (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -110.5,
                                                -0.19,
                                                59.50001
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.690392,
                                                1.690392,
                                                1.690392
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 78,
                                        "props": {
                                            "name": "Env_glass (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.2,
                                                0.01000002,
                                                7.43
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 79,
                                        "props": {
                                            "name": "Env_glass (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                23.3,
                                                0.01000002,
                                                7.43
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 80,
                                        "props": {
                                            "name": "SeaHill5 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                135.6,
                                                6.3418,
                                                39.8
                                            ],
                                            "rotation": [
                                                2.316655E-08,
                                                -0.9587085,
                                                7.809675E-08,
                                                0.2843905
                                            ],
                                            "scale": [
                                                3.1269,
                                                0.1087934,
                                                3.1269
                                            ],
                                            "meshPath": "Assets/Resources/Models/SeaHill5-SeaHill5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 81,
                                        "props": {
                                            "name": "Env_rock3 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.2,
                                                0.81,
                                                2.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 82,
                                        "props": {
                                            "name": "Env_column (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -41.3,
                                                0.91,
                                                17
                                            ],
                                            "rotation": [
                                                0.6445555,
                                                0.244648,
                                                -0.4076688,
                                                -0.5987502
                                            ],
                                            "scale": [
                                                0.5669035,
                                                0.5669034,
                                                0.5669035
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 83,
                                        "props": {
                                            "name": "Env_column (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -111.4,
                                                -0.19,
                                                52.10001
                                            ],
                                            "rotation": [
                                                -2.054819E-08,
                                                0.3406928,
                                                -7.44608E-09,
                                                -0.9401747
                                            ],
                                            "scale": [
                                                1.225764,
                                                1.225764,
                                                1.225764
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 84,
                                        "props": {
                                            "name": "Env_glass (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.05,
                                                0.01000002,
                                                1.75
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.2168,
                                                1,
                                                0.8981001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 85,
                                        "props": {
                                            "name": "Env_rock4 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.7,
                                                -0.19,
                                                2.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 86,
                                        "props": {
                                            "name": "Env_rock4 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.7,
                                                -0.19,
                                                6.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 87,
                                        "props": {
                                            "name": "Env_rock4 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                -0.19,
                                                10.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 88,
                                        "props": {
                                            "name": "Env_rock4 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.7,
                                                0.81,
                                                3.81
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 89,
                                        "props": {
                                            "name": "Env_rock4 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.7,
                                                0.81,
                                                7.81
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 90,
                                        "props": {
                                            "name": "Env_column (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                88.86586,
                                                1.18,
                                                -92.05853
                                            ],
                                            "rotation": [
                                                -0.1154104,
                                                0.1654256,
                                                -0.6801257,
                                                -0.7048006
                                            ],
                                            "scale": [
                                                1.690393,
                                                1.690392,
                                                1.690392
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 91,
                                        "props": {
                                            "name": "Env_rock4 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.7,
                                                1.81,
                                                4.77
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 92,
                                        "props": {
                                            "name": "Env_rock5 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.2,
                                                1.81,
                                                7.27
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 93,
                                        "props": {
                                            "name": "Env_rock5 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.2,
                                                2.81,
                                                7.27
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 94,
                                        "props": {
                                            "name": "Env_rock3 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                29.2,
                                                2.81,
                                                6.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 95,
                                        "props": {
                                            "name": "Env_rock3 (10)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                29.2,
                                                2.81,
                                                5.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 96,
                                        "props": {
                                            "name": "Env_rock3 (11)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.2,
                                                2.81,
                                                6.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 97,
                                        "props": {
                                            "name": "Env_rock3 (12)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.2,
                                                3.81,
                                                6.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 98,
                                        "props": {
                                            "name": "Env_glass2 (10)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.042,
                                                1.11,
                                                8.181
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.0053,
                                                1,
                                                0.8776
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_glass.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 99,
                                        "props": {
                                            "name": "Env_rock3 (13)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                0.81,
                                                10.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 100,
                                        "props": {
                                            "name": "Env_rock3 (14)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                26.2,
                                                0.81,
                                                11.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 101,
                                        "props": {
                                            "name": "Env_rock3 (15)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.2,
                                                -0.19,
                                                10.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 102,
                                        "props": {
                                            "name": "Env_desert",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                22.16,
                                                0.04000001,
                                                12.89
                                            ],
                                            "rotation": [
                                                -1.871412E-08,
                                                -0.5165489,
                                                1.128953E-08,
                                                -0.8562578
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert-Env_desert.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 103,
                                                "props": {
                                                    "name": "Env_block1",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        0,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        0,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Env_block1-Env_block1.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 104,
                                        "props": {
                                            "name": "Env_palm1",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.74,
                                                -0.2,
                                                0.54
                                            ],
                                            "rotation": [
                                                5.96244E-09,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 105,
                                        "props": {
                                            "name": "Env_palm1 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                25.63,
                                                -0.03,
                                                -0.61
                                            ],
                                            "rotation": [
                                                5.637355E-09,
                                                -0.3256885,
                                                -1.941898E-09,
                                                -0.9454772
                                            ],
                                            "scale": [
                                                1.024602,
                                                1.024602,
                                                1.024602
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 106,
                                        "props": {
                                            "name": "Env_palm1 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                24.71,
                                                1.01,
                                                3.31
                                            ],
                                            "rotation": [
                                                5.960719E-09,
                                                -0.02405614,
                                                -1.434319E-10,
                                                -0.9997107
                                            ],
                                            "scale": [
                                                1.111885,
                                                1.111885,
                                                1.111885
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 107,
                                        "props": {
                                            "name": "Env_palm1 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                20.43,
                                                0,
                                                9.26
                                            ],
                                            "rotation": [
                                                5.96244E-09,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 108,
                                        "props": {
                                            "name": "Env_palm1 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                28.23,
                                                1.72,
                                                8.2
                                            ],
                                            "rotation": [
                                                5.039829E-09,
                                                0.5343521,
                                                3.186046E-09,
                                                -0.8452621
                                            ],
                                            "scale": [
                                                0.9712318,
                                                0.9712316,
                                                0.9712318
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 109,
                                        "props": {
                                            "name": "Env_palm1 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                30.12,
                                                0.3,
                                                1.26
                                            ],
                                            "rotation": [
                                                5.33384E-09,
                                                0.4469214,
                                                2.664743E-09,
                                                -0.8945733
                                            ],
                                            "scale": [
                                                1.3081,
                                                1.3081,
                                                1.3081
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 110,
                                        "props": {
                                            "name": "Env_Crates (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                23.63,
                                                1.01,
                                                3.9
                                            ],
                                            "rotation": [
                                                5.698423E-09,
                                                -0.965412,
                                                2.109975E-08,
                                                0.2607294
                                            ],
                                            "scale": [
                                                1.300001,
                                                1.3,
                                                1.300001
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Crates-Env_Crates.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/idle_color.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 111,
                                        "props": {
                                            "name": "Env_Crates (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                19.4,
                                                -0.002999991,
                                                11.18
                                            ],
                                            "rotation": [
                                                1.909235E-08,
                                                -0.4867097,
                                                1.063739E-08,
                                                0.8735638
                                            ],
                                            "scale": [
                                                1.3,
                                                1.3,
                                                1.3
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Crates-Env_Crates.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/idle_color.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 112,
                                        "props": {
                                            "name": "Env_plane (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                63.276,
                                                -5.6379,
                                                89.012
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                6.388394,
                                                6.388394,
                                                6.388394
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_plane-Env_plane.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/sea01_2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 113,
                                        "props": {
                                            "name": "Env_plane (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                69.686,
                                                -2.4295,
                                                108.128
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                3.179695,
                                                3.179695,
                                                3.179695
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_plane-Env_plane.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/sea01_2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 114,
                                        "props": {
                                            "name": "Env_plane (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                44.16,
                                                -2.4295,
                                                87.55
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                3.179695,
                                                3.179695,
                                                3.179695
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_plane-Env_plane.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/sea01_2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 115,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                52.178,
                                                -0.31,
                                                65.23399
                                            ],
                                            "rotation": [
                                                -2.009924E-08,
                                                0.3927768,
                                                -8.58441E-09,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 116,
                                        "props": {
                                            "name": "Env_rock4 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                56.017,
                                                -0.31,
                                                61.559
                                            ],
                                            "rotation": [
                                                -2.009924E-08,
                                                0.3927768,
                                                -8.58441E-09,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 117,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                54.2,
                                                -0.31,
                                                58.7
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 118,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                53.282,
                                                -0.31,
                                                57.74
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 119,
                                        "props": {
                                            "name": "Env_rock5 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                52.116,
                                                1.01877,
                                                68.052
                                            ],
                                            "rotation": [
                                                0,
                                                0.9280145,
                                                0,
                                                -0.3725443
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 120,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                55.95601,
                                                1.01877,
                                                64.377
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 121,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                56.916,
                                                1.01877,
                                                63.458
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 122,
                                        "props": {
                                            "name": "Env_rock5 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                52.157,
                                                1.01877,
                                                66.173
                                            ],
                                            "rotation": [
                                                0,
                                                0.9280145,
                                                0,
                                                -0.3725443
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 123,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                54.996,
                                                2.34755,
                                                65.296
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 124,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                54.03601,
                                                2.34755,
                                                66.215
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 125,
                                        "props": {
                                            "name": "Env_rock3 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                56.957,
                                                1.01877,
                                                61.58
                                            ],
                                            "rotation": [
                                                -7.491369E-08,
                                                0.3927768,
                                                -3.199573E-08,
                                                -0.9196339
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 126,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -27.1619,
                                                -0.19,
                                                -82.97352
                                            ],
                                            "rotation": [
                                                -1.749562E-08,
                                                -0.5993243,
                                                1.309865E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 127,
                                        "props": {
                                            "name": "Env_palm1 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                58.57,
                                                0.74,
                                                109.37
                                            ],
                                            "rotation": [
                                                5.960719E-09,
                                                -0.02405614,
                                                -1.434319E-10,
                                                -0.9997107
                                            ],
                                            "scale": [
                                                0.9712316,
                                                0.9712316,
                                                0.9712316
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_palm1-Env_palm1.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 128,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -42.33356,
                                                -0.19,
                                                95.95221
                                            ],
                                            "rotation": [
                                                -2.129396E-08,
                                                0.2252646,
                                                -4.923317E-09,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 129,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -88.78056,
                                                0.784,
                                                36.98681
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 130,
                                        "props": {
                                            "name": "Env_rock4 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -36.66926,
                                                -0.19,
                                                90.87308
                                            ],
                                            "rotation": [
                                                -2.129396E-08,
                                                0.2252646,
                                                -4.923317E-09,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 131,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -38.69606,
                                                -0.19,
                                                89.32648
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 132,
                                        "props": {
                                            "name": "Env_cactus (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -36.54,
                                                -0.09,
                                                28.01
                                            ],
                                            "rotation": [
                                                0,
                                                0.8908142,
                                                0,
                                                0.4543678
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_cactus-Env_cactus.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [
                                            {
                                                "type": "Animator",
                                                "layers": [
                                                    {
                                                        "name": "Base Layer",
                                                        "weight": 0,
                                                        "blendingMode": 0,
                                                        "states": [
                                                            {
                                                                "name": "ani_obj_idle",
                                                                "clipPath": "Assets/Resources/Animation/Env_cactus_idle-Env_cactus_idle.lani"
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "cullingMode": 0,
                                                "playOnWake": true
                                            }
                                        ],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 133,
                                        "props": {
                                            "name": "Env_rock3",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -32.43841,
                                                -0.19,
                                                18.7986
                                            ],
                                            "rotation": [
                                                -3.570072E-08,
                                                0.8988488,
                                                -7.322055E-08,
                                                -0.4382589
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 134,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -32.18382,
                                                -0.19,
                                                -81.842
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 135,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -35.54096,
                                                0.81,
                                                91.98079
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 136,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -35.97993,
                                                0.81,
                                                92.87932
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 137,
                                        "props": {
                                            "name": "Env_rock3 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -36.00051,
                                                0.81,
                                                90.64336
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 138,
                                        "props": {
                                            "name": "Env_rock5 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -26.54133,
                                                0.81,
                                                -83.31248
                                            ],
                                            "rotation": [
                                                0,
                                                0.1422571,
                                                0,
                                                -0.9898297
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 139,
                                        "props": {
                                            "name": "Env_rock4 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -31,
                                                -0.19,
                                                -84.1
                                            ],
                                            "rotation": [
                                                -1.749562E-08,
                                                -0.5993243,
                                                1.309865E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 140,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -27.21924,
                                                1.81,
                                                -84.55362
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 141,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -88.3568,
                                                -0.19,
                                                36.04194
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 142,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -32.46544,
                                                -0.19,
                                                -80.88247
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 143,
                                        "props": {
                                            "name": "Env_rock5 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -25.30019,
                                                0.81,
                                                -83.99038
                                            ],
                                            "rotation": [
                                                0,
                                                0.1422571,
                                                0,
                                                -0.9898297
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 144,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -39.59457,
                                                -0.19,
                                                88.88754
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 145,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -29.13828,
                                                0.81,
                                                -85.11686
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 146,
                                        "props": {
                                            "name": "Env_rock5 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -36.07018,
                                                -0.19,
                                                20.23398
                                            ],
                                            "rotation": [
                                                0,
                                                0.8988488,
                                                0,
                                                -0.4382589
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 147,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -88.78056,
                                                -0.19,
                                                36.98681
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 148,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -28.17876,
                                                1.81,
                                                -84.83524
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 149,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -87.85057,
                                                -0.19,
                                                37.4
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 150,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -30.09781,
                                                0.81,
                                                -85.39848
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 151,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -102.8546,
                                                -0.19,
                                                -0.2370758
                                            ],
                                            "rotation": [
                                                -2.129395E-08,
                                                0.2252646,
                                                -4.923317E-09,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 152,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -89.72456,
                                                -0.19,
                                                36.51562
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 153,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -104.0988,
                                                0.81,
                                                -0.3329391
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 154,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -103.6599,
                                                0.81,
                                                -1.231453
                                            ],
                                            "rotation": [
                                                -7.936664E-08,
                                                0.2252646,
                                                -1.835014E-08,
                                                -0.9742976
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 155,
                                        "props": {
                                            "name": "Env_rock3 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -31.33896,
                                                0.81,
                                                -84.72057
                                            ],
                                            "rotation": [
                                                -6.520953E-08,
                                                -0.5993243,
                                                4.882117E-08,
                                                -0.8005064
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 156,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                62.234,
                                                -0.31,
                                                60.581
                                            ],
                                            "rotation": [
                                                -3.570072E-08,
                                                0.8988488,
                                                -7.322055E-08,
                                                -0.4382589
                                            ],
                                            "scale": [
                                                1.3288,
                                                1.3288,
                                                1.3288
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 157,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -50.26762,
                                                -0.08,
                                                -34.89084
                                            ],
                                            "rotation": [
                                                -7.917382E-08,
                                                -0.2352668,
                                                1.916491E-08,
                                                -0.9719309
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 158,
                                        "props": {
                                            "name": "Env_rock5",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -34.6,
                                                -0.19,
                                                19.92
                                            ],
                                            "rotation": [
                                                -3.570072E-08,
                                                0.8988488,
                                                -7.322055E-08,
                                                -0.4382589
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 159,
                                        "props": {
                                            "name": "Env_rock5 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -46.67163,
                                                0.89,
                                                -36.74429
                                            ],
                                            "rotation": [
                                                0,
                                                0.5209001,
                                                0,
                                                -0.8536177
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 160,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                86.87177,
                                                0.9,
                                                -57.67827
                                            ],
                                            "rotation": [
                                                -7.024368E-08,
                                                0.5063891,
                                                -4.125062E-08,
                                                -0.862305
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 161,
                                        "props": {
                                            "name": "Env_Bone",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -124.7,
                                                0,
                                                33.8
                                            ],
                                            "rotation": [
                                                0.00754386,
                                                -0.963892,
                                                0.07976084,
                                                -0.2539556
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Bone-Env_Bone.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 162,
                                        "props": {
                                            "name": "Env_rock5 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -47.58382,
                                                -0.08,
                                                -38.48582
                                            ],
                                            "rotation": [
                                                0,
                                                0.5209001,
                                                0,
                                                -0.8536177
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 163,
                                        "props": {
                                            "name": "Env_rock5 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -45.75557,
                                                -0.08,
                                                -37.26518
                                            ],
                                            "rotation": [
                                                0,
                                                -0.2352668,
                                                0,
                                                -0.9719309
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 164,
                                        "props": {
                                            "name": "Env_rock5",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -47.2,
                                                -0.08,
                                                -37.6
                                            ],
                                            "rotation": [
                                                -7.917382E-08,
                                                -0.2352668,
                                                1.916491E-08,
                                                -0.9719309
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 165,
                                        "props": {
                                            "name": "Env_rock3",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -48.49736,
                                                -0.08,
                                                -38.07892
                                            ],
                                            "rotation": [
                                                -7.917382E-08,
                                                -0.2352668,
                                                1.916491E-08,
                                                -0.9719309
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 166,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                86.92802,
                                                -0.09999999,
                                                -56.42654
                                            ],
                                            "rotation": [
                                                -1.884626E-08,
                                                0.5063891,
                                                -1.106747E-08,
                                                -0.862305
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 167,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                88.87187,
                                                -0.051,
                                                -46.7458
                                            ],
                                            "rotation": [
                                                -5.935274E-08,
                                                -0.6849301,
                                                5.579461E-08,
                                                -0.7286088
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 168,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                89.82046,
                                                -0.051,
                                                -45.72591
                                            ],
                                            "rotation": [
                                                -5.935274E-08,
                                                -0.6849301,
                                                5.579461E-08,
                                                -0.7286088
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 169,
                                        "props": {
                                            "name": "Env_rock3 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                85.9815,
                                                0.9,
                                                -57.22282
                                            ],
                                            "rotation": [
                                                -7.024368E-08,
                                                0.5063891,
                                                -4.125062E-08,
                                                -0.862305
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 170,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -47.86743,
                                                0.77,
                                                -37.21394
                                            ],
                                            "rotation": [
                                                -7.917382E-08,
                                                -0.2352668,
                                                1.916491E-08,
                                                -0.9719309
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 171,
                                        "props": {
                                            "name": "Env_cactus (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                86.76781,
                                                -0.05,
                                                -32.41496
                                            ],
                                            "rotation": [
                                                0,
                                                0.2904441,
                                                0,
                                                -0.956892
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_cactus-Env_cactus.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [
                                            {
                                                "type": "Animator",
                                                "layers": [
                                                    {
                                                        "name": "Base Layer",
                                                        "weight": 0,
                                                        "blendingMode": 0,
                                                        "states": [
                                                            {
                                                                "name": "ani_obj_idle",
                                                                "clipPath": "Assets/Resources/Animation/Env_cactus_idle-Env_cactus_idle.lani"
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "cullingMode": 0,
                                                "playOnWake": true
                                            }
                                        ],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 172,
                                        "props": {
                                            "name": "Env_DinosaurBones",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -31.11,
                                                0,
                                                61.3
                                            ],
                                            "rotation": [
                                                0.07179701,
                                                -0.9935123,
                                                0.03362902,
                                                0.08153356
                                            ],
                                            "scale": [
                                                0.67172,
                                                0.67172,
                                                0.67172
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_DinosaurBones-Env_DinosaurBones.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 173,
                                        "props": {
                                            "name": "Env_desert2",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                142.1,
                                                -0.7,
                                                62.7
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.19991,
                                                0.19991,
                                                0.19991
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 174,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                89.9,
                                                -0.051,
                                                -46.8
                                            ],
                                            "rotation": [
                                                -5.935274E-08,
                                                -0.6849301,
                                                5.579461E-08,
                                                -0.7286088
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 175,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                89.9,
                                                0.9490001,
                                                -46.8
                                            ],
                                            "rotation": [
                                                -5.935274E-08,
                                                -0.6849301,
                                                5.579461E-08,
                                                -0.7286088
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 176,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                89.93565,
                                                -0.051,
                                                -47.78424
                                            ],
                                            "rotation": [
                                                -5.935274E-08,
                                                -0.6849301,
                                                5.579461E-08,
                                                -0.7286088
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 177,
                                        "props": {
                                            "name": "Desert_surface",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 2,
                                            "position": [
                                                0,
                                                0,
                                                0
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Desert01-wer.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 178,
                                        "props": {
                                            "name": "Env_column2 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -90.48485,
                                                -0.25,
                                                -62.99773
                                            ],
                                            "rotation": [
                                                -8.726092E-09,
                                                0.9168382,
                                                -2.003816E-08,
                                                -0.399259
                                            ],
                                            "scale": [
                                                1.215338,
                                                1.215338,
                                                1.215338
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 179,
                                        "props": {
                                            "name": "Env_desert2 (12)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                36.49,
                                                -0.4,
                                                1
                                            ],
                                            "rotation": [
                                                -1.426117E-08,
                                                0.7577761,
                                                -1.656173E-08,
                                                -0.6525146
                                            ],
                                            "scale": [
                                                0.09631079,
                                                0.08350626,
                                                0.0815839
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 180,
                                        "props": {
                                            "name": "Env_Bone (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                99.9,
                                                0,
                                                -62.4
                                            ],
                                            "rotation": [
                                                0.0299651,
                                                -0.9962934,
                                                0.07430222,
                                                0.03131588
                                            ],
                                            "scale": [
                                                1.5811,
                                                1.5811,
                                                1.5811
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Bone-Env_Bone.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 181,
                                        "props": {
                                            "name": "Env_column2 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                40.72,
                                                0.7525606,
                                                120.861
                                            ],
                                            "rotation": [
                                                0.3862806,
                                                -0.8310884,
                                                -0.168523,
                                                -0.3628765
                                            ],
                                            "scale": [
                                                1.747268,
                                                1.747268,
                                                1.747268
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column2-Env_column2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 182,
                                        "props": {
                                            "name": "Env_column (10)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                47.5,
                                                1.18,
                                                143.7
                                            ],
                                            "rotation": [
                                                -0.1154104,
                                                0.1654256,
                                                -0.6801257,
                                                -0.7048006
                                            ],
                                            "scale": [
                                                1.690393,
                                                1.690392,
                                                1.690392
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_column-Env_column.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 183,
                                        "props": {
                                            "name": "Env_Bone (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                15.8,
                                                0,
                                                133.8
                                            ],
                                            "rotation": [
                                                0.04908669,
                                                -0.9500167,
                                                0.06331849,
                                                0.3017441
                                            ],
                                            "scale": [
                                                1.138392,
                                                1.138392,
                                                1.138392
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Bone-Env_Bone.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 184,
                                        "props": {
                                            "name": "Env_rock4 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                59.58,
                                                -0.19,
                                                76.11
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                4.5888,
                                                1,
                                                0.2802384
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 185,
                                        "props": {
                                            "name": "Env_rock4 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                57.3,
                                                -0.19,
                                                102.34
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                3.16359,
                                                1,
                                                0.2802384
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 186,
                                        "props": {
                                            "name": "Env_rock4 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                44.22,
                                                -0.19,
                                                94.32
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                3.16359,
                                                1,
                                                0.2802384
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 187,
                                        "props": {
                                            "name": "Env_rock4 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                44.15,
                                                -0.19,
                                                80.8
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                3.16359,
                                                1,
                                                0.2802384
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 188,
                                        "props": {
                                            "name": "Env_rock4 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                37.45,
                                                -0.19,
                                                87.48
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.2669039,
                                                1,
                                                3.604478
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 189,
                                        "props": {
                                            "name": "Env_rock4 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                50.476,
                                                -0.19,
                                                78.343
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.2538256,
                                                1,
                                                1.423769
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 190,
                                        "props": {
                                            "name": "Env_rock4 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                50.555,
                                                -0.19,
                                                98.229
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.2143238,
                                                1,
                                                2.314075
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 191,
                                        "props": {
                                            "name": "Env_rock4 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                63.11,
                                                -0.19,
                                                108.99
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.2669039,
                                                1,
                                                3.604478
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 192,
                                        "props": {
                                            "name": "Env_desert2 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                156.9,
                                                -0.4,
                                                21.2
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.1319326,
                                                0.1319326,
                                                0.1319326
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 193,
                                        "props": {
                                            "name": "Env_desert2 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                50.68,
                                                -0.5,
                                                129.83
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.1699235,
                                                0.1699235,
                                                0.1699235
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 194,
                                        "props": {
                                            "name": "Env_desert2 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                44.3,
                                                -0.1,
                                                102.3
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.08547649,
                                                0.08547649,
                                                0.08547649
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 195,
                                        "props": {
                                            "name": "Env_desert2 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -59.4,
                                                -1.7,
                                                95.7
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                0.1699235,
                                                0.1699235,
                                                0.1699235
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 196,
                                        "props": {
                                            "name": "Env_desert2 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -99.7,
                                                -0.89589,
                                                -61.5
                                            ],
                                            "rotation": [
                                                -2.125555E-08,
                                                -0.2327334,
                                                5.086552E-09,
                                                -0.9725406
                                            ],
                                            "scale": [
                                                0.1359048,
                                                0.1359048,
                                                0.1359048
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 197,
                                        "props": {
                                            "name": "Env_desert2 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -111.5,
                                                -0.5,
                                                -80.6
                                            ],
                                            "rotation": [
                                                -2.070933E-08,
                                                0.3196136,
                                                -6.985378E-09,
                                                -0.947548
                                            ],
                                            "scale": [
                                                0.1184791,
                                                0.09100853,
                                                0.2207976
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 198,
                                        "props": {
                                            "name": "Env_desert2 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -147,
                                                -2.1959,
                                                9.2
                                            ],
                                            "rotation": [
                                                -2.125555E-08,
                                                -0.2327334,
                                                5.086552E-09,
                                                -0.9725406
                                            ],
                                            "scale": [
                                                0.1714031,
                                                0.2442837,
                                                0.1714031
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 199,
                                        "props": {
                                            "name": "Env_desert2 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -147,
                                                -0.7,
                                                35.1
                                            ],
                                            "rotation": [
                                                -2.125555E-08,
                                                -0.2327334,
                                                5.086552E-09,
                                                -0.9725406
                                            ],
                                            "scale": [
                                                0.2072435,
                                                0.130511,
                                                0.2081348
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 200,
                                        "props": {
                                            "name": "Env_desert2 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -34.3,
                                                -0.2,
                                                -128.6
                                            ],
                                            "rotation": [
                                                -1.981634E-08,
                                                0.4217995,
                                                -9.218723E-09,
                                                -0.9066891
                                            ],
                                            "scale": [
                                                0.1073648,
                                                0.1073648,
                                                0.1073648
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 201,
                                        "props": {
                                            "name": "Env_desert2 (10)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                95.3,
                                                -0.2,
                                                -90.5
                                            ],
                                            "rotation": [
                                                -1.142614E-08,
                                                0.8524559,
                                                -1.863103E-08,
                                                -0.522799
                                            ],
                                            "scale": [
                                                0.1073648,
                                                0.1073648,
                                                0.1073648
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 202,
                                        "props": {
                                            "name": "Env_desert2 (11)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                135.8,
                                                0.4,
                                                -87.1
                                            ],
                                            "rotation": [
                                                -1.142614E-08,
                                                0.8524559,
                                                -1.863103E-08,
                                                -0.522799
                                            ],
                                            "scale": [
                                                0.2218801,
                                                0.2218801,
                                                0.2218801
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_desert2-Env_desert2.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Desert01.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 203,
                                        "props": {
                                            "name": "Env_plane (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                100.65,
                                                -11.619,
                                                113.1
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                12.36997,
                                                12.36997,
                                                12.36997
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_plane-Env_plane.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/sea01_2.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 204,
                                        "props": {
                                            "name": "Env_jar",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                15.11,
                                                0.952,
                                                83.68
                                            ],
                                            "rotation": [
                                                0,
                                                -1,
                                                2.185569E-08,
                                                0
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_jar-Env_jar.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/idle_color.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 205,
                                        "props": {
                                            "name": "Env_Crates",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                14.778,
                                                1.015,
                                                85.70102
                                            ],
                                            "rotation": [
                                                0,
                                                -1,
                                                2.185569E-08,
                                                0
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_Crates-Env_Crates.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/idle_color.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 206,
                                        "props": {
                                            "name": "Env_rock4",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                15.5,
                                                0,
                                                89
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 207,
                                        "props": {
                                            "name": "Env_rock4 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                14.5,
                                                0,
                                                85
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 208,
                                        "props": {
                                            "name": "Env_rock3 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                12,
                                                0,
                                                84.5
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 209,
                                        "props": {
                                            "name": "Env_rock3 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                16,
                                                0,
                                                82.5
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 210,
                                        "props": {
                                            "name": "S1End",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                14.17,
                                                1.06,
                                                87.59
                                            ],
                                            "rotation": [
                                                0,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 211,
                                                "props": {
                                                    "name": "Chest",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.13,
                                                        0.34,
                                                        0.76
                                                    ],
                                                    "rotation": [
                                                        -7.170294E-08,
                                                        -0.4745685,
                                                        3.865854E-08,
                                                        -0.8802186
                                                    ],
                                                    "scale": [
                                                        1.2726,
                                                        1.2726,
                                                        1.2726
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Chest-Chest.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/idle_color.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 212,
                                                "props": {
                                                    "name": "S1EndA",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.93275,
                                                        0.024237,
                                                        -2.1824
                                                    ],
                                                    "rotation": [
                                                        -0.1716912,
                                                        -0.3162816,
                                                        0.04244218,
                                                        -0.9320337
                                                    ],
                                                    "scale": [
                                                        0.5580165,
                                                        0.5580165,
                                                        0.5580165
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndA.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 213,
                                                "props": {
                                                    "name": "S1EndB",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.54133,
                                                        -0.074546,
                                                        -1.7107
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.6131981,
                                                        0.6131981,
                                                        0.6131981
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 214,
                                                "props": {
                                                    "name": "S1EndC",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.99696,
                                                        0.21933,
                                                        -1.6415
                                                    ],
                                                    "rotation": [
                                                        -0.1963682,
                                                        -0.2891455,
                                                        -0.1405197,
                                                        -0.9263307
                                                    ],
                                                    "scale": [
                                                        0.3938748,
                                                        0.3938748,
                                                        0.3938748
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndC.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 215,
                                                "props": {
                                                    "name": "S1EndD",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.39588,
                                                        0.28601,
                                                        -1.3872
                                                    ],
                                                    "rotation": [
                                                        -0.2867804,
                                                        0.1734898,
                                                        0.2464792,
                                                        -0.909344
                                                    ],
                                                    "scale": [
                                                        0.4015767,
                                                        0.4002312,
                                                        0.4015767
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndD.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 216,
                                                "props": {
                                                    "name": "S1EndB (1)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.15731,
                                                        -0.074546,
                                                        -1.8156
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 217,
                                                "props": {
                                                    "name": "S1EndB (2)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.2118902,
                                                        -0.07454598,
                                                        -1.971199
                                                    ],
                                                    "rotation": [
                                                        -2.160688E-08,
                                                        0.1504643,
                                                        -3.288502E-09,
                                                        -0.9886155
                                                    ],
                                                    "scale": [
                                                        0.6787992,
                                                        0.6787992,
                                                        0.6787992
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 218,
                                                "props": {
                                                    "name": "S1EndB (3)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.94881,
                                                        -0.074546,
                                                        -1.5354
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 219,
                                                "props": {
                                                    "name": "S1EndB (4)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -1.4316,
                                                        -0.074546,
                                                        -1.3131
                                                    ],
                                                    "rotation": [
                                                        -2.110641E-08,
                                                        -0.2595994,
                                                        5.673726E-09,
                                                        -0.9657164
                                                    ],
                                                    "scale": [
                                                        0.5940463,
                                                        0.5940463,
                                                        0.5940463
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 220,
                                                "props": {
                                                    "name": "S1EndB (5)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.69938,
                                                        0.11438,
                                                        -1.4798
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 221,
                                                "props": {
                                                    "name": "S1EndB (6)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -1.118,
                                                        0.11438,
                                                        -1.3699
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 222,
                                                "props": {
                                                    "name": "S1EndB (7)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.20053,
                                                        0.19834,
                                                        -1.6761
                                                    ],
                                                    "rotation": [
                                                        0.2562154,
                                                        0.0834718,
                                                        -0.1242903,
                                                        -0.9549545
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 223,
                                                "props": {
                                                    "name": "S1EndB (8)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.19214,
                                                        0.11438,
                                                        -1.8144
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.5328088,
                                                        0.5328088,
                                                        0.5328088
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 224,
                                                "props": {
                                                    "name": "S1EndB (9)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.24004,
                                                        0.11438,
                                                        -1.0612
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 225,
                                                "props": {
                                                    "name": "S1EndB (10)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.052352,
                                                        0.30577,
                                                        -1.3946
                                                    ],
                                                    "rotation": [
                                                        -2.180003E-08,
                                                        -0.07132941,
                                                        1.558954E-09,
                                                        -0.9974529
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 226,
                                                "props": {
                                                    "name": "S1EndB (11)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.55491,
                                                        0.30577,
                                                        -1.2872
                                                    ],
                                                    "rotation": [
                                                        -2.16508E-08,
                                                        -0.1366103,
                                                        2.985714E-09,
                                                        -0.9906248
                                                    ],
                                                    "scale": [
                                                        0.5913311,
                                                        0.5913311,
                                                        0.5913311
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 227,
                                                "props": {
                                                    "name": "S1EndB (12)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -1.0278,
                                                        0.30577,
                                                        -1.0019
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 228,
                                                "props": {
                                                    "name": "S1EndB (13)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.27363,
                                                        0.30577,
                                                        -1.707
                                                    ],
                                                    "rotation": [
                                                        -2.110779E-08,
                                                        -0.2593659,
                                                        5.668622E-09,
                                                        -0.9657792
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 229,
                                                "props": {
                                                    "name": "S1EndB (14)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.7552,
                                                        0.12302,
                                                        -2.7133
                                                    ],
                                                    "rotation": [
                                                        0.1198037,
                                                        -0.2321931,
                                                        -0.2664027,
                                                        -0.9277732
                                                    ],
                                                    "scale": [
                                                        0.4848565,
                                                        0.4848565,
                                                        0.4848565
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 230,
                                                "props": {
                                                    "name": "S1EndB (15)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.24498,
                                                        -0.089363,
                                                        2.4999
                                                    ],
                                                    "rotation": [
                                                        -2.157737E-08,
                                                        0.1590817,
                                                        -3.47684E-09,
                                                        -0.9872654
                                                    ],
                                                    "scale": [
                                                        0.5630155,
                                                        0.5630155,
                                                        0.5630155
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 231,
                                                "props": {
                                                    "name": "S1EndB (16)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -1.1538,
                                                        -0.089363,
                                                        -2.4911
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.6181921,
                                                        0.6181921,
                                                        0.6181921
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 232,
                                                "props": {
                                                    "name": "S1EndB (17)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -2.654,
                                                        -1.06,
                                                        -0.91302
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.611598,
                                                        0.611598,
                                                        0.611598
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 233,
                                                "props": {
                                                    "name": "S1EndB (18)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.66629,
                                                        -0.074546,
                                                        -1.0538
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.9542947,
                                                        0.9542947,
                                                        0.9542947
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 234,
                                                "props": {
                                                    "name": "S1EndB (19)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.52651,
                                                        -0.074546,
                                                        -1.0748
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.9542947,
                                                        0.9542947,
                                                        0.9542947
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 235,
                                                "props": {
                                                    "name": "S1EndB (20)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.19559,
                                                        0.45888,
                                                        -1.3032
                                                    ],
                                                    "rotation": [
                                                        0.1709752,
                                                        -0.1764687,
                                                        -0.1022684,
                                                        -0.9639333
                                                    ],
                                                    "scale": [
                                                        0.5308024,
                                                        0.5308024,
                                                        0.5308024
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 236,
                                                "props": {
                                                    "name": "S1EndB (21)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.022716,
                                                        -0.074546,
                                                        -0.31538
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.9542947,
                                                        0.9542947,
                                                        0.9542947
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 237,
                                                "props": {
                                                    "name": "S1EndB (22)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.063718,
                                                        0.24897,
                                                        -0.61173
                                                    ],
                                                    "rotation": [
                                                        -2.185569E-08,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        0.9542947,
                                                        0.9542947,
                                                        0.9542947
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 238,
                                                "props": {
                                                    "name": "S1EndB (23)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.21189,
                                                        0.6688,
                                                        -0.98217
                                                    ],
                                                    "rotation": [
                                                        -2.053268E-08,
                                                        0.3426437,
                                                        -7.488715E-09,
                                                        -0.9394655
                                                    ],
                                                    "scale": [
                                                        0.6898788,
                                                        0.6898788,
                                                        0.6898788
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 239,
                                                "props": {
                                                    "name": "S1EndC (1)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        -0.48,
                                                        0.34,
                                                        -0.95
                                                    ],
                                                    "rotation": [
                                                        -0.4997569,
                                                        -0.2937958,
                                                        0.320936,
                                                        -0.7489508
                                                    ],
                                                    "scale": [
                                                        0.3938748,
                                                        0.3938748,
                                                        0.3938748
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndC.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 240,
                                                "props": {
                                                    "name": "S1EndD (1)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        1.138,
                                                        -0.04738,
                                                        -3.2912
                                                    ],
                                                    "rotation": [
                                                        0.410611,
                                                        0.831013,
                                                        0.2610675,
                                                        0.2695548
                                                    ],
                                                    "scale": [
                                                        0.4015767,
                                                        0.4002312,
                                                        0.4015767
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndD.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 241,
                                                "props": {
                                                    "name": "S1EndB (24)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.49,
                                                        -0.089363,
                                                        -4.01
                                                    ],
                                                    "rotation": [
                                                        -1.982478E-08,
                                                        -0.4209668,
                                                        9.200525E-09,
                                                        -0.9070761
                                                    ],
                                                    "scale": [
                                                        0.6181921,
                                                        0.6181921,
                                                        0.6181921
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndB.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": false,
                                                    "castShadow": false,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            },
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 242,
                                                "props": {
                                                    "name": "S1EndA (1)",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0.92,
                                                        0.3354,
                                                        -1.91
                                                    ],
                                                    "rotation": [
                                                        -0.1928629,
                                                        -0.9035845,
                                                        0.05429433,
                                                        -0.3786701
                                                    ],
                                                    "scale": [
                                                        0.567515,
                                                        0.6547988,
                                                        0.567515
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/S1End-S1EndA.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 243,
                                        "props": {
                                            "name": "Env_rock5 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                15.68,
                                                1,
                                                89.59
                                            ],
                                            "rotation": [
                                                0,
                                                0.7071068,
                                                0,
                                                -0.7071068
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock5-Env_rock5.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 244,
                                        "props": {
                                            "name": "Env_rock3 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                18.5,
                                                0.11,
                                                86.5
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 245,
                                        "props": {
                                            "name": "Env_rock3 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                15.66,
                                                1,
                                                84.59
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 246,
                                        "props": {
                                            "name": "Env_cactus (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                31.27,
                                                -0.18,
                                                91.95
                                            ],
                                            "rotation": [
                                                0,
                                                0.90689,
                                                0,
                                                -0.4213675
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_cactus-Env_cactus.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env.lmat"
                                                }
                                            ]
                                        },
                                        "components": [
                                            {
                                                "type": "Animator",
                                                "layers": [
                                                    {
                                                        "name": "Base Layer",
                                                        "weight": 0,
                                                        "blendingMode": 0,
                                                        "states": [
                                                            {
                                                                "name": "ani_obj_idle",
                                                                "clipPath": "Assets/Resources/Animation/Env_cactus_idle-Env_cactus_idle.lani"
                                                            }
                                                        ]
                                                    }
                                                ],
                                                "cullingMode": 0,
                                                "playOnWake": true
                                            }
                                        ],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 247,
                                        "props": {
                                            "name": "Env_rock3 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                36.45,
                                                0,
                                                84.5
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 248,
                                        "props": {
                                            "name": "Env_rock3 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                37.3,
                                                0,
                                                79.27
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 249,
                                        "props": {
                                            "name": "Env_rock3 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                68.1,
                                                -0.11,
                                                73.82
                                            ],
                                            "rotation": [
                                                -8.146034E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1.6504,
                                                1.6504,
                                                1.6504
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock3-Env_rock3.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 250,
                                        "props": {
                                            "name": "Env_rock4 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                51.64,
                                                0,
                                                73.02
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "MeshSprite3D",
                                        "instanceID": 251,
                                        "props": {
                                            "name": "Env_rock4 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                34.47,
                                                0,
                                                92.05
                                            ],
                                            "rotation": [
                                                -2.185569E-08,
                                                0,
                                                0,
                                                -1
                                            ],
                                            "scale": [
                                                1,
                                                1,
                                                1
                                            ],
                                            "meshPath": "Assets/Resources/Models/Env_rock4-Env_rock4.lm",
                                            "enableRender": true,
                                            "receiveShadows": true,
                                            "castShadow": true,
                                            "materials": [
                                                {
                                                    "path": "Assets/Resources/Materials/Env_rock1.lmat"
                                                }
                                            ]
                                        },
                                        "components": [],
                                        "child": []
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 252,
                                        "props": {
                                            "name": "env_Tree2 (1)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -43.66,
                                                0.17,
                                                9.96
                                            ],
                                            "rotation": [
                                                0,
                                                0.5492982,
                                                0,
                                                -0.8356264
                                            ],
                                            "scale": [
                                                1.5031,
                                                1.793349,
                                                1.5031
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 253,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 254,
                                        "props": {
                                            "name": "env_Tree2 (2)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -44.48,
                                                0.17,
                                                -36.12
                                            ],
                                            "rotation": [
                                                0,
                                                0.9961194,
                                                0,
                                                0.08801284
                                            ],
                                            "scale": [
                                                1.5031,
                                                1.793349,
                                                1.5031
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 255,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 256,
                                        "props": {
                                            "name": "env_Tree2 (3)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -9.59,
                                                0.17,
                                                -82.07
                                            ],
                                            "rotation": [
                                                0,
                                                0.9961194,
                                                0,
                                                0.08801284
                                            ],
                                            "scale": [
                                                1.5031,
                                                1.793349,
                                                1.5031
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 257,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 258,
                                        "props": {
                                            "name": "env_Tree2 (4)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -12.82,
                                                0.119,
                                                -80.42
                                            ],
                                            "rotation": [
                                                0,
                                                0.9823462,
                                                0,
                                                -0.1870716
                                            ],
                                            "scale": [
                                                1.053778,
                                                0.9665768,
                                                1.053778
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 259,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 260,
                                        "props": {
                                            "name": "env_Tree2 (5)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                81.1,
                                                0.119,
                                                -52.4
                                            ],
                                            "rotation": [
                                                0,
                                                0.9804679,
                                                0,
                                                0.196679
                                            ],
                                            "scale": [
                                                1.053778,
                                                0.9665768,
                                                1.053778
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 261,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 262,
                                        "props": {
                                            "name": "env_Tree2 (6)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                48.1,
                                                0.17,
                                                68.4
                                            ],
                                            "rotation": [
                                                0,
                                                0.595584,
                                                0,
                                                0.803293
                                            ],
                                            "scale": [
                                                1.5031,
                                                1.793349,
                                                1.5031
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 263,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 264,
                                        "props": {
                                            "name": "env_Tree2 (7)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -27.8,
                                                0.21,
                                                103.5
                                            ],
                                            "rotation": [
                                                0,
                                                -0.33617,
                                                0,
                                                0.9418013
                                            ],
                                            "scale": [
                                                1.937496,
                                                2.311626,
                                                1.937496
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 265,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 266,
                                        "props": {
                                            "name": "env_Tree2 (8)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                -26.71,
                                                0.21,
                                                107.49
                                            ],
                                            "rotation": [
                                                0,
                                                -0.01307939,
                                                0,
                                                0.9999145
                                            ],
                                            "scale": [
                                                2.877956,
                                                3.43369,
                                                2.877956
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 267,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Sprite3D",
                                        "instanceID": 268,
                                        "props": {
                                            "name": "env_Tree2 (9)",
                                            "active": true,
                                            "isStatic": false,
                                            "layer": 0,
                                            "position": [
                                                47.83,
                                                0.24,
                                                71.6
                                            ],
                                            "rotation": [
                                                0,
                                                0.473522,
                                                0,
                                                0.880782
                                            ],
                                            "scale": [
                                                2.259404,
                                                3.075873,
                                                2.578051
                                            ]
                                        },
                                        "components": [],
                                        "child": [
                                            {
                                                "type": "MeshSprite3D",
                                                "instanceID": 269,
                                                "props": {
                                                    "name": "Tree",
                                                    "active": true,
                                                    "isStatic": false,
                                                    "layer": 0,
                                                    "position": [
                                                        0,
                                                        -0.19,
                                                        0
                                                    ],
                                                    "rotation": [
                                                        5.96244E-09,
                                                        0,
                                                        0,
                                                        -1
                                                    ],
                                                    "scale": [
                                                        1,
                                                        1,
                                                        1
                                                    ],
                                                    "meshPath": "Assets/Resources/Models/Lv1Tree2-Tree.lm",
                                                    "enableRender": true,
                                                    "receiveShadows": true,
                                                    "castShadow": true,
                                                    "materials": [
                                                        {
                                                            "path": "Assets/Resources/Materials/Env.lmat"
                                                        }
                                                    ]
                                                },
                                                "components": [],
                                                "child": []
                                            }
                                        ]
                                    }
                                ]
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Sprite3D",
                "instanceID": 270,
                "props": {
                    "name": "EndPoint",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        14.69,
                        0,
                        90.16999
                    ],
                    "rotation": [
                        0,
                        0,
                        0,
                        -1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": []
            },
            {
                "type": "Sprite3D",
                "instanceID": 271,
                "props": {
                    "name": "GameObject",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        14.82,
                        1.34461,
                        87.55
                    ],
                    "rotation": [
                        0,
                        0,
                        0,
                        -1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": []
            },
            {
                "type": "Sprite3D",
                "instanceID": 272,
                "props": {
                    "name": "start",
                    "active": true,
                    "isStatic": false,
                    "layer": 0,
                    "position": [
                        0,
                        0,
                        0
                    ],
                    "rotation": [
                        0,
                        0,
                        0,
                        -1
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ]
                },
                "components": [],
                "child": []
            }
        ]
    }
}