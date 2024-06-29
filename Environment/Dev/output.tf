output "instance_id" {
  description = "The ID of the EC2 instance created by the module"
  value       = module.ec2_instance.instance_id
}


output "key" {
  value = module.key_pair.key
  sensitive = true
}