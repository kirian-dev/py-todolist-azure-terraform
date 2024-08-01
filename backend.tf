terraform {
  backend "azurerm" {
    resource_group_name  = "todolist-rs"
    storage_account_name = "kirstorage0909"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
