module "ec2_instance" {
  source = "../modules/ec2"

  instance_type = var.ec2_instance
  instance_name = var.instance_name
  
}