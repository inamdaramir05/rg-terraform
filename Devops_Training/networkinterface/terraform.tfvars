nics = {
  "nic1" = {
    name                 = "frontendvmnic"
    location             = "Japan West"
    resource_group_name  = "gr1"
    subnet_id            = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/virtualNetworks/vnet-gr1/subnets/front-end-subnet"
    public_ip_address_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/publicIPAddresses/pip1"
  }

  "nic2" = {
    name                 = "backendvmnic"
    location             = "Japan West"
    resource_group_name  = "gr1"
    subnet_id            = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/virtualNetworks/vnet-gr1/subnets/back-end-subnet"
    #public_ip_address_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/publicIPAddresses/pip2"
  }
  "nic3" = {
    name                 = "frontendvmnic2"
    location             = "Japan West"
    resource_group_name  = "gr1"
    subnet_id            = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/virtualNetworks/vnet-gr1/subnets/front-end-subnet"
    #public_ip_address_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/publicIPAddresses/pip2"
  }
}

