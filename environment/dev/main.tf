variable "rg_input" {
  
}

module "rgs" { 
source = "../../Module/azurerm_rg"
rgs =var.rg_input
  
}

module "vnet" { 
source = "../../Module/azure_vnet"
vnet_name ="var.vnet1"
resource_group_name="rg1"
location ="west europe"
  
}