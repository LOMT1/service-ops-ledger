param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "0040"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
