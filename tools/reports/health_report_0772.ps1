param(
    [string]$Service,
    [string]$Region
)

$summary = [ordered]@{
    Record = "0772"
    Service = $Service
    Region = $Region
    GeneratedAt = (Get-Date).ToString('o')
}
$summary | ConvertTo-Json
