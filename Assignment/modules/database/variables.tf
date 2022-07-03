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

variable "admin_username" {
  default = "n01528551"
}

variable "admin_password" {
  default = "T5-megafadoude"
}

variable "postsql_server_name" {
    default = "postgresql-server-8551"
}

variable "postsql_data_name" {
    default = "database-8551"
}