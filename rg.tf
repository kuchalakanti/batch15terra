resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
  tags = {
    name = krishna
  }
}

resource "azurerm_resource_group" "example" {
  name     = "example1"
  location = "West Europe1"
  tags = {
    name = krishna
  }
}
  name     = "krishna"
  location = "West Europe2"
  tags = {
    name = krishna
  }
}
