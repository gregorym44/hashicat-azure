module "network" {
  source  = "app.terraform.io/GREGMILLER/network/azurerm"
  version = "3.5.0"
  azurerm_virtual_network
}