resource "aws_instance" "web5" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance5"
  }
}

resource "aws_instance" "web6" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance6"
  }
}
