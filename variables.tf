#user should supply, while using this module
variable "project_name"{
    type = string
}

#user should supply, while using this module
variable "environment" {
    type = string
}

#user should supply, while using this module
variable "sg_name" {
    type = string
}

variable "vpc_id"{

}

variable "sg_tags"{
    default = {}
}

variable "common_tags"{
    default = {}
}