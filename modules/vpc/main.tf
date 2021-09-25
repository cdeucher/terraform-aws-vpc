
resource "aws_vpc" "main" {
  //version = "0.33.1"  
  cidr_block           = "10.0.0.0/16" 
  enable_dns_hostnames = true

  //nat_gateway_enabled  = false
  //nat_instance_enabled = false
}



