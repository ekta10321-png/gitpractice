module "resource" {
    source = "../child_module/resource_group"
    rgs = var.rgs
  
}
module "storage" {
    depends_on = [ module.resource ]
    source = "../child_module/storage_account"
    stg = var.stg
  
}
module "network" {
    depends_on = [ module.storage ]
    source = "../child_module/virtual_network"
    vnet = var.vnet
  
}