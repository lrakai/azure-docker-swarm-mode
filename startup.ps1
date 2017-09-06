$Region = "WestUS2"
Login-AzureRmAccount
New-AzureRmResourceGroup -Name swarmm-lab -Location $Region
New-AzureRmResourceGroupDeployment -ResourceGroupName swarmm-lab -Name swarmm-resources -TemplateFile .\infrastructure\arm-template.json
Get-AzureRmPublicIpAddress | where {$_.Name -like "swarmm-manager*"} | select IpAddress