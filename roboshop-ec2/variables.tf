variable "instance_type" {
    default = "t3.small"
}

variable "tags" {
    default = {
        name = "roboshop"
        terraform = "true"
        environment = "dev"
    }
}