resource "aws_vpc" "test-vpc" {
  assign_generated_ipv6_cidr_block = "false"
  cidr_block                       = "172.48.0.0/16"
  enable_dns_hostnames             = "true"
  enable_dns_support               = "true"
  instance_tenancy                 = "default"

  tags = {
    Name = "skt-user16-test-vpc"
  }

  tags_all = {
    Name = "skt-user16-test-vpc"
  }
}
