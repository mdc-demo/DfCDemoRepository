variable "client_id" {
  type = string

}
variable "client_secret" {
  type = string
}
variable "tenant_id" {
  type = string
}

variable "subscription_id" {
  type = string
}
variable "resource_group_name" {
  type = string
}
variable "location" {
  type = string
}

variable "virtual_network" {
  type = string
}
variable "subnet-1" {
  type = string
}
variable "vm_computer_name" {
  type        = string
 
}
variable "container_registry_name" {
  type        = string
}

variable "vm_admin_username" {
  type        = string
  
}

variable "vm_admin_password" {
  type        = string
 
}
variable "vm_sku" {
  type        = string
 
}
variable "vm_size" {
  type        = string
 
}