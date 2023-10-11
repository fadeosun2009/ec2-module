variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0bb4c991fa89d4b9b"
  }

  variable instanceType {
    default = "t2.small"
  }

  variable "region_name" {
    #default = "us-east-1"
  }
  
  variable profile_name {
    default = "default"
  }