
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "EC2-1" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "EC2-1"
  }
}

  resource "aws_instance" "EC2-2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "EC2-1"
  }

  key_name = var.key_name
}
=======
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "EC2-1" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "EC2-1"
  }
}

  resource "aws_instance" "EC2-2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "EC2-1"
  }

  key_name = var.key_name
  }
