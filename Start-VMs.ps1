Connect-AzAccount

Get-AzVM |
ForEach-Object {
    Start-AzVM `
    -ResourceGroupName $_.ResourceGroupName `
    -Name $_.Name
}
