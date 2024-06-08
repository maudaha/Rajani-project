terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.107.0"
    }
  }
  backend "azurerm" {
        resource_group_name  = "mohit-rg" 
        storage_account_name = "rajanistg01"    
        container_name       = "dev" 
        key                  = "dev.terraform.tfstate" 

}
}

provider "azurerm" {
  features {
     
  }
}
