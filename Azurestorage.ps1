$rg = 'arm-introduction-01'
New-AzResourceGroup -Name $rg -Location southindia  -Force

New-AzResourceGroupDeployment `
    -Name 'azmoustore1' `
    -ResourceGroupName $rg `
    -TemplateFile 'Azurestorage1.json'