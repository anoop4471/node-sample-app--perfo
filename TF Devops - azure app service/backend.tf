terraform {
  
backend "azurerm" {
        resource_group_name  = "terraform-state"
        storage_account_name = "storagetrain97651"
        container_name       = "terraform-state-container"
        key                  = "terraform.tfstate"
    }
}
