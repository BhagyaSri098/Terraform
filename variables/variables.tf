variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}
variable "instance_type" {
    default = "t3.micro"
}
variable "ec2_tags" {
    default = {
        name = "terraform-demo"
        terraform = "true"
        project = "joindevops"
        environment = "dev"
    }
}
variable "sg_name" {
    default = "allow-all"
}
variable "cidr_blocks"{
    default = ["0.0.0.0/0"]
}
variable "ingress_from_port" {
    default = 0
}
variable "ingress_to_port" {
    default = 0
}
variable "egress_from_port" {
    default = 0
}
variable "egress_to_port" {
    default = 0
}
variable "protocol" {
    default = "-1"
}