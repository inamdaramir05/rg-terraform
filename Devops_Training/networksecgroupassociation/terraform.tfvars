association_map = {
  "am1" = {
    network_interface_id      = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/frontendvmnic"
    network_security_group_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkSecurityGroups/frontendvm-nsg"
  }
  "am2" = {
    network_interface_id      = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/frontendvmnic2"
    network_security_group_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkSecurityGroups/frontendvm2-nsg"
  }
  "am3" = {
    network_interface_id      = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/backendvmnic"
    network_security_group_id = "/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkSecurityGroups/backendvm-nsg"
  }
}