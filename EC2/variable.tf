variable "ami_id" {
    description = "passing ami value to main.tf"
    type = string
    default = "ami-0d7a109bf30624c99"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
  
}

variable "key_name" {
    type = string
    default = "Sam"
  
}

variable "tags" {
    type = string
    default = "sam_ec2"
  
}