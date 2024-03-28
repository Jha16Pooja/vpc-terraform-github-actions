variable "sg_id" {
  description = "SG ID for EC2"
  type = string
}

variable "subnets" {
  description = "Subnets ID for Ec2"
  type = list(string)
}

variable "ec2_names" {
  description = "EC2 Names"
  type = list(string)
  default = [ "WebServer1" , "WebServer2" ]
}