provider "azurerm" {
  features {}
}


resource "azurerm_resource_group" "myterraformgroup" {
    name     = "terraform-test"
    location = "centralindia"

  # Add Tags
    tags = {
    "environment" = "terraform-test"
  }
  
}