param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "1006"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
