module "ec2_instance" {
  source        = "../../Modules/ec2-instance"
  region        = "ap-south-1"
  instance_type = "t2.micro"
  ami_id        = "ami-04f8d7ed2f1a54b14"
  key_name = var.key-name
}


module "key_pair" {
    source    = "../../Modules/key-pair"
    key-name = var.key-name
}