variable "prefix" { default = "realtime" }
variable "rg_name" { default = "deployment" }
variable "location" { default = "eastus" }
variable "admin_username" { default = "azureuser" }
variable "ssh_public_key_path" { default = "~/.ssh/id_rsa.pub" }
variable "vm_size" { default = "Standard_B2s" }
