# azure-docker-swarm-mode
Demonstrate using Docker swarm mode to manage a cluster in Azure Container Services

![after](https://user-images.githubusercontent.com/3911650/32479340-967f7306-c346-11e7-8a81-979d337e73b5.png)

## Getting Started
An Azure RM template is included in `infrastructure/` to create the environment:

<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Flrakai%2Fazure-docker-swarm-mode%2Fmaster%2Finfrastructure%2Farm-template.json">
    <img src="https://camo.githubusercontent.com/536ab4f9bc823c2e0ce72fb610aafda57d8c6c12/687474703a2f2f61726d76697a2e696f2f76697375616c697a65627574746f6e2e706e67" data-canonical-src="http://armviz.io/visualizebutton.png" style="max-width:100%;">
</a> 

Using Azure PowerShell, do the following to provision the resources:
```ps1
.\startup.ps1
```
Alternatively, you can perform a one-click deploy with the following button:

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Flrakai%2Fazure-docker-swarm-mode%2Fmaster%2Finfrastructure%2Farm-template.json">
    <img src="https://camo.githubusercontent.com/9285dd3998997a0835869065bb15e5d500475034/687474703a2f2f617a7572656465706c6f792e6e65742f6465706c6f79627574746f6e2e706e67" data-canonical-src="http://azuredeploy.net/deploybutton.png" style="max-width:100%;">
</a>

## Following Along
SSH into the manager virtual machine:

user: student
password: 1Lab_Virtual_Machine!

## Tearing Down
When finished, remove the Azure resources with:
```ps1
.\teardown.ps1
```
