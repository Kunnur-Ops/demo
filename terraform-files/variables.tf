variable "vpc_name" {
  description = "The subnet name. The value is a string of 1 to 64 characters that can contain letters, digits, underscores (_), and hyphens (-)"
  type        = string
}

variable "vpc_cidr" {
  description ="Specifies the network segment on which the subnet resides. The value must be in CIDR format. The value must be within the CIDR block of the VPC"
  type        = string
}

variable "subnet_name_1" {
  description = "Specifies an array of one or more subnets associating with the route table"
  type        = string
}

variable "subnet_name_2" {
  description = "Specifies an array of one or more subnets associating with the route table"
  type        = string
}

variable "subnet_name_3" {
  description = "Specifies an array of one or more subnets associating with the route table"
  type        = string
}

variable "subnet_cidr_1" {
  description ="Specifies the network segment on which the subnet resides"
  type        = string
}

variable "subnet_cidr_2" {
  description ="Specifies the network segment on which the subnet resides"
  type        = string
}

variable "subnet_cidr_3" {
  description ="Specifies the network segment on which the subnet resides"
  type        = string
}

variable "subnet_gateway_ip_1" {
  description ="Specifies the gateway of the subnet.The value must be an IP address in the subnet segment"
  type        = string
}

variable "subnet_gateway_ip_2" {
  description ="Specifies the gateway of the subnet.The value must be an IP address in the subnet segment"
  type        = string
}

variable "subnet_gateway_ip_3" {
  description ="Specifies the gateway of the subnet.The value must be an IP address in the subnet segment"
  type        = string
}
