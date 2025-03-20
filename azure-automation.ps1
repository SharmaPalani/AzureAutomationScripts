# Connect to Azure Account
Connect-AzAccount

# Get all Azure resource groups
$resourceGroups = Get-AzResourceGroup

# Display the resource groups
$resourceGroups | Format-Table -AutoSize

