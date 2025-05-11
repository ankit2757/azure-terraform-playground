

module "rg_module" {
  source     = "../../azure_resource_group/"
  rg_details = var.rg_details

}

module "st_module" {
  depends_on              = [module.rg_module]
  source                  = "../../azure_storage_account/"
  storage_account_details = var.storage_account_details
}