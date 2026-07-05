Connect-AzAccount

New-AzStorageAccount `
  -ResourceGroupName "Project7-RG" `
  -Name "project7storage12345" `
  -Location "Central India" `
  -SkuName Standard_LRS
