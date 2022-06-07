variable "resource_group_name" {
  description = "The resource group name"
  default     = "azzkrgcosmosdblab"
}

variable "resource_group_location" {
  description = "The resource group location"
  default     = "West US"
}

variable "failover_location" {
  description = "The cosnosdb failover location"
  default     = "East US"
}