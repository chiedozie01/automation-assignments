variable "rg" {
 default = ""
}

variable "location" {
 default = ""
}

locals {

  common_tags = {
    Name      = "Automation Project - Assignment2"
    GroupMembers         = "divya koteeswaran"
    GroupMembers         = "chiedozie igidiogu"
    ExpirationDate = "2022-08-20"
    Environment  = "Lab"
  }
}
