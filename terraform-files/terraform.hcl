terraform {
  source = "../../../../../../../terraform-modules/subnet"

}

inputs = {
    vpc_name               = "test-vpc"
    vpc_cidr               = "172.16.0.0/16"
    subnet_name_1          = "ECS_Subnet"
    subnet_cidr_1          = "172.16.5.0/24"
    subnet_gateway_ip_1    = "172.16.5.1"
    subnet_name_2          = "CCE_Subnet"
    subnet_cidr_2          = "172.16.4.0/24"
    subnet_gateway_ip_2    = "172.16.4.1"
    subnet_name_3          = "DB_Subnet"
    subnet_cidr_3          = "172.16.3.0/24"
    subnet_gateway_ip_3    = "172.16.3.1"
}
