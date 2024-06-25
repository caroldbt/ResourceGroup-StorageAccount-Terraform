variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "new_resource"
}

variable "location" {
  description = "Location for the resources"
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
  default     = "storageaccountncarol"
}
