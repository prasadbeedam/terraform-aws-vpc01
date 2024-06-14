#### Project ####
variable "project_name"{
    type = string
}

variable "environment"{
    type = string
    default = "dev"
}

variable "common_tags"{
    type = map
}

#### VPC ####
variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}