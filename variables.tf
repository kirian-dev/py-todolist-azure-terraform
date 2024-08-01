variable "location" {
  description = "The Azure region where the resources will be created"
  type        = string
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "todolist-rg"
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "todolist-vnet"
}

variable "vnet_address_prefix" {
  description = "The address prefix for the virtual network"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "todolist-subnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "network_security_group_name" {
  description = "The name of the network security group"
  type        = string
  default     = "todolist-nsg"
}

variable "public_ip_address_name" {
  description = "The name of the public IP address"
  type        = string
  default     = "todolist-pip"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "todolist-vm"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "ssh_key_public" {
  description = "The public SSH key for the virtual machine"
  type        = string
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCx0GrYzpnJZbxLPq6NWGiDWl/fD8CYwCvthC+xId69MFTOmrYvNWYcmLlZwo/HcmKm8R5B1XY/dQne6SEjWCAwDO3dYySx9Z4m1McljotNLYBqI1R82KrNkfiiyLFol7NFshGdf5xn00VPBoYcS/yvTv6sQ7VbKe7kkQem7gTC2nEoSw3aC+i8jCkKwzaNF6BROuLmRB7HY95PPlcxesg2KN2wK+4HWUDJgzO+nHJjXVGmz3y8WCo5a7vHNSaiOXIcwgJ84lwg/aHYVhVyS9aFHD4+9CeN+Rf2Ihpmz/VIANQ5Dxnqh1CN+Ta3f9r8i6X3EyWhLEXu2nN0FTejr4mMvIdLxPo5pG2zRw2jhNO7dwq/K7VM4kRI/AXSImhpIXfjNAETU8znDtt+fXZBJeenuti5oYu4M1Srt+iRE6g/i/Re8mFdoAYxPNerzUjsMhByySlMD8ZYsnVwgvFEXp3CGNnvu6tYbMnVYxJeOCZSJbB8CgQOO2OcgAR2pFyKE2hh9r6LG0p+mqI7MylcVVpa6+2jZvzXjxXNjTLvJRtyb3/SFURfJX2jWFMiKfqlsX9SbgUNa5L9AN+B6r4nipFBmMxIuFN5nx2CqWxDG5W5A8v45efzzNuaJxhI3bBMJxpswd33I6Ms+AgxzlOwDOnt09Sl8k29C233KXa/yWN+rQ== polozenko.kirill.job@gmail.com"
}

variable "dns_label" {
  description = "The DNS label for the public IP address"
  type        = string
  default     = "todolist-dns"
}

variable "extension_name" {
  description = "The name of the VM extension"
  type        = string
  default     = "todolist-extension"
}

variable "ssh_private_key" {
  description = "The private SSH key for the virtual machine"
  type        = string
  sensitive   = true
}
