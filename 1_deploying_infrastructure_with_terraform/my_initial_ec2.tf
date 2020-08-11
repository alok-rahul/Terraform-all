provider "aws"{
  region = 'ap-south-1'
  access_key = 'Access key generated while iam user creation'
  secret_key = 'SECRET KEY for Corresponding User account'
  }

resource "aws_instance" "my_ec2" {
   ami = 'ami-0ebc1ac48dfd14136'
   instance_type = 't2.micro'
  }
