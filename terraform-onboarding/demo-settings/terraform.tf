terraform {
  required_version = "> 0.12.0"

  required_providers {
    aws = "~> 2.0"
    mycloud = {
      source = "mycloud/mycloud"
      version = "~> 1.0"
    }
  }
}