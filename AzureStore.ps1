$mou = 'arm-Mou-01'
New-AzResourceGroup -Name $mou -Location southindia -Force

New-AzResourceGroupDeployment `
-Name 'New-Storage' `
-ResourceGroupName $mou `
-TemplateFile 'AzureStore.json' `
-storageName 'moustr28a'


