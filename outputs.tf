#root/outputs.tf

#output fetched from module storage
output "BucketName" {
  value = "${module.storage.bucketname}"
}

#output fetched from module networking
output "Public_Subnets" {
  value = "${module.networking.public_subnets}"
}

output "Public_SG" {
  value = "${module.networking.public_sg}"
}

output "Subnet_IPs" {
  value = "${module.networking.subnet_ips}"
}
