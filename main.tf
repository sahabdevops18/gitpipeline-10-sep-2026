# 1. Resource Group
resource "azurerm_resource_group" "rg_chintu1"{
  name     = "rg_chintu1"
  location = "central india"
}

# 2. Resource Group
resource "azurerm_resource_group" "rg_vjit1"{
  name     = "rg_vijit1"
  location = "central india"
}

# 2. Storage Account
/* resource "azurerm_storage_account" "storage_21Aug" {
  name                     = "sahabstorage21082026" # Must be globally unique, lowercase letters and numbers only
  resource_group_name      = azurerm_resource_group.rg_21aug.name
  location                 = azurerm_resource_group.rg_21aug.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  tags = {
    Environment = "Practice"
    CreatedBy   = "Sahab"
  }
} */
# 3. Storage Blob Container
/* resource "azurerm_storage_container" "container_21082026" {
  name                  = "sahab-container21082026" # Lowercase and hyphens only (no spaces)
  storage_account_id    = azurerm_storage_account.storage_21Aug.id
  container_access_type = "private"
} */