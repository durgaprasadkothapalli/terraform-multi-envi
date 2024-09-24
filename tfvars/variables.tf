
variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "76sdaws.tech"
}

variable "zone_id" {
  default = "Z09338863DX8WSD759KSW"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    # type = map
    # default = "dev"
}
