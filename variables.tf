# environment variables
variable "region" {
  description   = "region to create resources"
  type          = string
}

variable "project_name" {
  description   = "name of the project"
  type          = string
}

variable "environment" {
  description   = "environment"
  type          = string
}