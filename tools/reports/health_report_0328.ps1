param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "0328"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
