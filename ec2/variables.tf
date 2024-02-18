variable "ami" {
    type = string
    default = "ami-010c2d0fd8c55129c"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    default = {}
    type = map
}