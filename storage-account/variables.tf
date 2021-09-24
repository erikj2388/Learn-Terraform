
variable "storageAccountName" {
  description = "Storage account name"
  type        = string
  default = "skylinesstrg01"
}

variable "resourceGroupName" {
  description = "resource group name"
  type        = string
  default = "Dev01"
}

variable "location" {
  description = "Region"
  type        = string
  default = "eastus2"
}