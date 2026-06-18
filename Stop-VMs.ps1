Connect-AzAccount

Get-AzVM |
ForEach-Object {
    Stop-AzVM `
    -ResourceGroupName $_.ResourceGroupName `
    -Name $_.Name `
    -Force
}
