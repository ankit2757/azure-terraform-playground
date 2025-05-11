rg_details = {

rg1 = {
    name     = "Dev-rg1"
    location = "eastus"
  }

rg2 = {
    name     = "Dev-rg2"
    location = "westus"
  }
rg3 = {
    name     = "Dev-rg3"
    location = "centralus"
  }
rg4 = {
    name     = "Dev-rg4"
    location = "southcentralus"
  }
}

storage_account_details = {
  "st1" = {
    name                     = "devst1"
     location                 = "eastus"
    resource_group_name      = "Dev-rg1"
     account_replication_type = "LRS"
    account_tier            = "Standard"
  }

  "st2" = {
    name                     = "devst2"
    location                 = "westus"
    resource_group_name      = "Dev-rg2"
    account_replication_type = "LRS"
    account_tier            = "Standard"
  }
  "st3" = {
    name                     = "devst3"
    location                 = "centralus"
    resource_group_name      = "Dev-rg3"
    account_replication_type = "LRS"
    account_tier            = "Standard"
  }
  "st4" = {
    name                     = "devst4"
    location                 = "southcentralus"
    resource_group_name      = "Dev-rg4"
    account_replication_type = "LRS"
    account_tier            = "Standard"
  }
}