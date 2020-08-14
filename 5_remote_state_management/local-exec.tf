resource "aws_instance" "myec2" {
    ami = "ami-0ebc1ac48dfd14136"
    instance_type = "t2.micro"

    provisioner "local-exec" {
  command = "echo ${aws_instance.myec2.private_ip} >> private_ips.txt"


        }

}

