Connect-AzAccount

New-AzVM `
-ResourceGroupName "DemoRG" `
-Name "TestVM01" `
-Location "CentralIndia" `
-VirtualNetworkName "DemoVnet" `
-SubnetName "Default" `
-SecurityGroupName "DemoNSG" `
-PublicIpAddressName "DemoIP"
