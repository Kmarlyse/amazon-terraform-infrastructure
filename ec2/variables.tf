variable "ami" {
    default = "ami-0df435f331839b2d6"
    type = string
    description = "ami id"
}

variable "instance_type" {
    default = "t2.micro"
    type = string
    description = "ec2 type"
}

variable "instance_name" {
    default = "amazon-instance"
    type = string
    description = "ec2 name"
}

variable "subnet_id" {
    type = string
    description = "subnet id to be launching the ec2"
  
}
