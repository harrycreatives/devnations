# Create a resource group
$resg = New-AzResourceGroup -Name 'fromps' -Location 'centralus'

# Create subnet references
$websubnet = New-AzVirtualNetworkSubnetConfig -Name 'web' -AddressPrefix '172.16.0.0/24' 

$appsubnet = New-AzVirtualNetworkSubnetConfig -Name 'app' -AddressPrefix '172.16.1.0/24'

$dbsubnet = New-AzVirtualNetworkSubnetConfig -Name 'db' -AddressPrefix '172.16.2.0/24'

$managementsubnet = New-AzVirtualNetworkSubnetConfig -Name 'management' -AddressPrefix '172.16.3.0/24'

# Create a virtual network
$vnet = New-AzVirtualNetwork -Name 'ntier' -ResourceGroupName $resg.ResourceGroupName -Location $resg.Location -AddressPrefix '172.16.0.0/16' -Subnet $websubnet,$appsubnet,$dbsubnet,$managementsubnet
