terraform {
  
backend "azurerm" {
        resource_group_name  = "terraform-state"
        storage_account_name = "tfstoragetraining1234562"
        container_name       = "terraform-state-container"
        key                  = "terraform.tfstate"
    }
}
