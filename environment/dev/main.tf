variable "rg_input" {
  
}

module "rgs" { 
source = "../../Module/azurerm_rg"
rgs =var.rg_input
  
}