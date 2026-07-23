variable "rg_name" {
  default = "ntms-hcp-ntms-rg"
  type    = string
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "nsg_name" {
  type    = string
  default = "ntms-nsg"
}