data "azurerm_linux_web_app" "linux_web_app_lookup" {
  for_each = var.linux_web_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

