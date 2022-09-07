output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "diag_storage_account_name" {
  value = azurerm_storage_account.mystorageaccount.name
}

output "public_ip_address" {
  value = azurerm_linux_virtual_machine.myterraformvm.public_ip_address
}
