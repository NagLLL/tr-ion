resource "aws_instance" "web1" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance1"
  }
}

resource "aws_instance" "web2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance2"
  }
}
