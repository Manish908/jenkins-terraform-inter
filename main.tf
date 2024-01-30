resource "aws_instance" "web1" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "TERRA"
  }
}
