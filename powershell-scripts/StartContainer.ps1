Invoke-AzResourceAction -ResourceGroupName $ENV:ResourceGroupName -ResourceName $ENV:ACIname -Action Start -ResourceType Microsoft.ContainerInstance/containerGroups -Force