param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "0310"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
