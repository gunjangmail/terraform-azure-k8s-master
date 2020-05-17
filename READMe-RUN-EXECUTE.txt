Login to Azure

1. az login
2. $ az account list
3. az account set --subscription="bcc538f0-bdbb-4398-bf7f-5e5746d91187"
4. az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/bcc538f0-bdbb-4398-bf7f-5e5746d91187"

{
  "appId": "7a925688-084e-4ff5-8f7d-147cab300799",
  "displayName": "azure-cli-2020-05-17-07-49-36",
  "name": "http://azure-cli-2020-05-17-07-49-36",
  "password": "2b5bbeb0-892c-429e-b394-3d80803c2ea9",
  "tenant": "be45b9b1-b4e5-457f-9925-14f3c5b8ac1c"
}

Client_ID=7a925688-084e-4ff5-8f7d-147cab300799
Client_Secret=2b5bbeb0-892c-429e-b394-3d80803c2ea9


5. terraform init
terraform 0.12upgrade

6.