variable "location" {
  default = ""
}

variable "rg" {
  default = ""
}

locals {
  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "divya Koteeswaran"
    GroupMembers         = "chiedozie Igidiogu"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
