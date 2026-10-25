rgs = {
    rg1 = {
        name = "hp"
        location = "centralindia"
    }
}
stg = {
    stg1 = {
        name = "ssttoorr"
        location = "centralindia"
        resource_group_name = "hp"
        account_tier = "Standard"
        account_replication_type = "LRS"
    }
}
vnet = {
    vnet1 = {
        name = "net1"
        location = "centralindia"
        resource_group_name = "hp"
        address_space = ["10.0.0.0/16"]
    }
}