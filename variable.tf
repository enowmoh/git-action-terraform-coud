variable "ingressrules" {
    type = list(number)
    default = [80,443,8080]
}

variable "egressrules" {
    type = list(number)
    default = [80,443,25,3306,53,8080]
}

variable "my_instance_type"{
  type = string
  default = "t2.micro"
}
variable "name_input" {
    description = "instance name hannah"
    type = string
    default = "hannah"
    }

variable "region" {
    description = "the aws region"
    type = string
    default = "us-east-2"
    }

variable "my_ami" {
    description = "aws ami"
    type = string
    default = "ami-05bfbece1ed5beb54"
    }
variable "key" {
    description = "aws key"
    type = string
    default = "key jenkins"
    }
