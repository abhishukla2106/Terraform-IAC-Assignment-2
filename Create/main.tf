#-----Creating Instance----
resource "aws_instance" "abhi" {
  ami           = var.ami1
  instance_type = var.instance_type1
  tags          = var.tag
}

#-----Creating EBS------
resource "aws_ebs_volume" "abhi1" {
  availability_zone = var.zone
  size              = var.size1
  tags              = var.tag
}

#-----Creating Security Group-----
resource "aws_security_group" "abhi2" {
  egress {
    from_port        = var.port1
    to_port          = var.port2
    protocol         = var.protocol1
  }
}