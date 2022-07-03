locals {
  common_tags = {
    Name            = "Chiedozie Igidiogu"
    Project         = "Automation Project-Assignment-1"
    ExpirationDate  = "2022-06-30"
    Email           = "iheanyi12@yahoo.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group"{
    default = ""
}

variable "location" {
    default = ""
}

variable "vnet" {
  default = "8551-virtual-network"
}

variable "vnet_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet" {
  default = "8551-subnet"
}

variable "subnet_space" {
  default = ["10.0.1.0/24"]
}