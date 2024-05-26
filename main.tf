terraform {
   required_providers {
      opentelekomcloud = {
         source = "opentelekomcloud/opentelekomcloud"
         version = ">= 1.23.2"
      }
   }
}

resource "opentelekomcloud_vpc_v1" "vpc_1" {
  name = var.vpc_name
  cidr = var.vpc_cidr
}

resource "opentelekomcloud_vpc_subnet_v1" "subnet_1" {
  name       = var.subnet_name_1
  cidr       = var.subnet_cidr_1
  gateway_ip = var.subnet_gateway_ip_1
  vpc_id     = opentelekomcloud_vpc_v1.vpc_1.id
}

resource "opentelekomcloud_vpc_subnet_v1" "subnet_2" {
  name       = var.subnet_name_2
  cidr       = var.subnet_cidr_2
  gateway_ip = var.subnet_gateway_ip_2
  vpc_id     = opentelekomcloud_vpc_v1.vpc_1.id
}

resource "opentelekomcloud_vpc_subnet_v1" "subnet_3" {
  name       = var.subnet_name_3
  cidr       = var.subnet_cidr_3
  gateway_ip = var.subnet_gateway_ip_3
  vpc_id     = opentelekomcloud_vpc_v1.vpc_1.id
}
