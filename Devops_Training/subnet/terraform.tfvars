subnets ={

       "sub1" = {
        name                 = "front-end-subnet"
        resource_group_name  = "gr1"
        virtual_network_name = "vnet-gr1"
        address_prefixes     = ["10.0.1.0/24"]
        }
         "sub2" = {
        name                 = "back-end-subnet"
        resource_group_name  = "gr1"
        virtual_network_name = "vnet-gr1"
        address_prefixes     = ["10.0.2.0/24"]
        }
         "sub3" = {
        name                 = "database-subnet"
        resource_group_name  = "gr1"
        virtual_network_name = "vnet-gr2"
        address_prefixes     = ["10.0.3.0/26"]
    
}
    }
