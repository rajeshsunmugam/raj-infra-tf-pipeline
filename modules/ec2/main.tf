/* resource "aws_instance" "ec2" {
  ami           = var.aws_amiid
  instance_type = var.aws_type
  count         = var.aws_couple

  tags = {
    Name = "${var.env}-ec2-${count.index}"
    Env= var.env
  }

} */

