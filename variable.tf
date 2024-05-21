variable "name" {
  description = "please provide application name"
  type        = string
  default     = "app"
}

variable namespace {
  description = "Please enter a namespace"
  type = string
  default = ""
}

variable values_yaml {
  description = "Please enter a namespace"
  type = string
  default = ""
}
