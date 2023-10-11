module "ec2-server" {
  source = "../"
ami = "ami-0bb4c991fa89d4b9b"
region_name = "us-east-1"
instanceType = "t2.small"
profile_name = "default"




}