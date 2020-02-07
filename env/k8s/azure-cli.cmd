az login
az account set --subscription <subscriptionId>
az group create --name k8sTestRG --location "Southeast Asia"
az group deployment create --resource-group k8sTestRG --template-file azuredeploy.json --parameters @"C:\WilsonBoData\tmp\gits\icdps\icdps-general\env\k8s\arm\params.json"