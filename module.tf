module "storage_account" {
  source = "./module_storage_account/"

  storage_account_name  = local.storage_account_name
  resource_group_name   = local.resource_group_name
  location              = local.location
  account_tier          = local.account_tier
}

output "storage_account_name" {
 description   = "ajiristorage"
 value         = local.storage_account_name
}
output "resource_group_name" {
 description   = "ajiri2025rg"
 value         = local.resource_group_name
}
output "location" {
 description   = "CanadaCentral"
 value         = local.location
}
output "account_tier" {
 description   = "ajiristorage"
 value         = local.account_tier
}
