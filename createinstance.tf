resource "aws_instance" "web7" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance7"
  }
}

resource "aws_instance" "web8" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "ion-instance8"
  }
}
