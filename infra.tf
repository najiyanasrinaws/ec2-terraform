resource "aws_instance" "server1" {
    ami = "ami-0e742cca61fb65051"
    instance_type = "t2.micro"

    tags = {
      "Name" = "vm-1"
    }
  
}