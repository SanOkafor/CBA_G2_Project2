variable "region" {
  default = "eu-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "azs" {
  type    = list(string)
  default = ["eu-west-2a", "eu-west-2b"]
}

variable "ami" {
  default = "ami-0eb260c4d5475b901" #(ubuntu ami)
}




