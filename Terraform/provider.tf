terraform {
    required_version = ">= 1.3.5"
    required_providers {
      
      azurerm = {
        version = "=3.0.0"
        source = "hashicorp/azurerm"
      }
    }
    /*backend "azurerm" {
    storage_account_name = "__terraformstorageaccount__"
    container_name       = "__container__"
    key                  = "__terraformkey__"
    resource_group_name           = "__backendresourcegroup__"
    }*/
    backend "azurerm" {
    storage_account_name = "bangaritfbackedn"
    container_name       = "backend-tf"
    key                  = "github-tfstate"
    resource_group_name = "MDC-AzDO-RG"    
    }
}
provider "azurerm" {
  features {
  }
  
}
