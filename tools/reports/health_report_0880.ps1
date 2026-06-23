param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "0880"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
