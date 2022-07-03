locals {
  common_tags = {
    Name            = "Chiedozie Igidiogu"
    Project         = "Automation Project-Assignment-1"
    ExpirationDate  = "2022-06-30"
    Email           = "iheanyi12@yahoo.com"
    Enviroment      = "Lab"
  }
}

variable "resource_group" {
  default = ""
}

variable "location" {
  default = ""
}
