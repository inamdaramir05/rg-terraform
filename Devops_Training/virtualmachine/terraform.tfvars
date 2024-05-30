vms =   {


        "vm1" = {
        name                = "frontendvm"
        resource_group_name =  "gr1"
        location            = "Japan West"
        size                = "Standard_DS1_v2"
        admin_username      = "adminuser"
        admin_password      = "Mumbai2023"
        network_interface_ids = ["/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/frontendvmnic"]
        source_image_reference = {
        publisher = "Canonical"
        offer     = "0001-com-ubuntu-server-focal"
        sku       = "20_04-lts"
        version   = "latest"
    }
        }

        
        "vm2" = {
        name                 = "backendvm"
        resource_group_name  = "gr1"
        location             = "Japan West"
        size                 = "Standard_DS1_v2"
        admin_username       = "adminuser"
        admin_password       = "Mumbai2023"
        network_interface_ids = ["/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/backendvmnic"]
        source_image_reference = {
        publisher = "Canonical"
        offer     = "0001-com-ubuntu-server-focal"
        sku       = "20_04-lts"
        version   = "latest"
    }
}
"vm3" = {
        name                 = "frontendvm2"
        resource_group_name  = "gr1"
        location             = "Japan West"
        size                 = "Standard_DS1_v2"
        admin_username       = "adminuser"
        admin_password       = "Mumbai2023"
        network_interface_ids = ["/subscriptions/07d28b30-1b1e-4a0c-9651-65f570421348/resourceGroups/gr1/providers/Microsoft.Network/networkInterfaces/frontendvmnic2"]
        source_image_reference = {
        publisher = "Canonical"
        offer     = "0001-com-ubuntu-server-focal"
        sku       = "20_04-lts"
        version   = "latest"
    }
}
}