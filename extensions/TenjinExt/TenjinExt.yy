{
    "id": "075f3e5f-aa9c-4714-8d17-ada386d98b44",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "TenjinExt",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": false,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "TenjinExt",
    "copyToTargets": 4,
    "date": "2019-31-25 05:01:10",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "1c7b0a8f-566b-4959-a479-883ae343e348",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 4,
            "filename": "TenjinExt.ext",
            "final": "",
            "functions": [
                {
                    "id": "437b6ef4-375a-4db6-9fa6-fee15a373752",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "Te_init",
                    "help": "Te_init(apikey)",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_init",
                    "returnType": 1
                },
                {
                    "id": "b85e6e81-48e4-4e57-b138-10ae0cea52ea",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "Te_init",
                    "help": "Te_init_ext(API token, shared secret)",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_init_ext",
                    "returnType": 1
                },
                {
                    "id": "4f47be9f-014d-4a39-9593-3481f7064948",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Te_connect",
                    "help": "Te_connect()",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_connect",
                    "returnType": 1
                },
                {
                    "id": "4329b1fe-a619-441d-92b4-6752fd728c6e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1
                    ],
                    "externalName": "Te_sendEventWithName",
                    "help": "Te_sendEventWithName(name)",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_sendEventWithName",
                    "returnType": 1
                },
                {
                    "id": "34fc6910-9c68-4524-820f-551cc6c73661",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        2
                    ],
                    "externalName": "Te_transaction",
                    "help": "",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_transaction",
                    "returnType": 1
                },
                {
                    "id": "2447e081-2f92-4d82-9662-6b16c58bd3e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        1,
                        1,
                        2,
                        2,
                        1,
                        1
                    ],
                    "externalName": "Te_transaction_ext",
                    "help": "",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_transaction_ext",
                    "returnType": 1
                },
                {
                    "id": "d54c3710-e4ca-48af-850f-575ac0ba44ad",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Te_optOut",
                    "help": "optOut()",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_optOut",
                    "returnType": 1
                },
                {
                    "id": "9384662f-8924-483c-bc05-983950d18465",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "Te_optIn",
                    "help": "optIn()",
                    "hidden": false,
                    "kind": 4,
                    "name": "Te_optIn",
                    "returnType": 1
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                "437b6ef4-375a-4db6-9fa6-fee15a373752",
                "b85e6e81-48e4-4e57-b138-10ae0cea52ea",
                "4f47be9f-014d-4a39-9593-3481f7064948",
                "4329b1fe-a619-441d-92b4-6752fd728c6e",
                "34fc6910-9c68-4524-820f-551cc6c73661",
                "2447e081-2f92-4d82-9662-6b16c58bd3e5",
                "d54c3710-e4ca-48af-850f-575ac0ba44ad",
                "9384662f-8924-483c-bc05-983950d18465"
            ],
            "origname": "",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "31596819-88b4-437f-93f1-9156260665d1",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "iAd.framework",
            "weakReference": false
        },
        {
            "id": "57149b50-48b6-4116-a4e4-2c2d55741b34",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AdSupport.framework",
            "weakReference": false
        },
        {
            "id": "b82669d3-d241-4c22-af32-9b1e451271af",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "",
    "license": "",
    "maccompilerflags": "",
    "maclinkerflags": "-ObjC",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "0.0.1"
}