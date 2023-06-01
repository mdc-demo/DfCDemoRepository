
resource "azurerm_virtual_network" "this" {
  name                = var.virtual_network
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  address_space       = ["10.6.0.0/16"]
}

resource "azurerm_subnet" "this" {
  name                 = var.subnet-1
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.this.name
  address_prefixes     = ["10.6.1.0/24"]
}

