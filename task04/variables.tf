variable "rg_name" {
  type        = string
  description = "Resource Group Name"
}

variable "vnet" {
  type        = string
  description = "Virtual Network Name"
}

variable "subnet" {
  type        = string
  description = "Sub-Network Name"
}

variable "public_ip" {
  type        = string
  description = "Public IP Address Name"
}

variable "nsg" {
  type        = string
  description = "Network Security Group Name"
}

variable "nsg_http" {
  type        = string
  description = "NSG Rule name for HTTP"
}

variable "nsg_ssh" {
  type        = string
  description = "NSG Rule name for SSH"
}

variable "nic" {
  type        = string
  description = "Network Interface Card Name"
}

variable "vm" {
  type        = string
  description = "Virtual Machine Name"
}

variable "dns" {
  type        = string
  description = "DNS Name for Public IP"
}

variable "vm_os" {
  type        = string
  description = "VM OS Version Name"
}

variable "vm_sku" {
  type        = string
  description = "VM SKU Name"
}

variable "location" {
  type        = string
  description = "Location Name"
}

variable "student_email" {
  type        = string
  description = "Student Email"
}

variable "admin_username" {
  type        = string
  description = "Admin Username for VM"
}

variable "vm_password" {
  type        = string
  description = "Admin Password for VM"
  sensitive   = true
}