module "ec2" {
    source    = "../../modules/ec2" 
    aws_amiid = var.aws_amiid
    aws_type  = var.aws_type
    aws_count = var.aws_count
    env       = var.env

}
