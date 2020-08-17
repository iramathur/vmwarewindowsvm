provider "azurerm" {
  subscription_id = var.subId
  client_id       = var.clinId
  client_secret   = var.clientSecret
  tenant_id       = var.tenantId
  #version        = "=2.0.0"
  features {}
}
