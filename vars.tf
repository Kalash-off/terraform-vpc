variable "AWS_REGION" {
  default = "eu-west-2"
}

variable "PRIVATE_KEY_PATH" {
  default = "london-region-key-pair1"
}

variable "PUBLIC_KEY_PATH" {
  default = "london-region-key-pair1.pub"
}

variable "EC2_USER" {
  default = "ubuntu"
}
variable "AMI" {

  default= {
    eu-west-2 = "ami-0bd2099338bc55e6d"
    us-east-1 = "ami-08d4ac5b634553e16"
  }
}
