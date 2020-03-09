#compute/outputs.tf
output "key_pair_id" {
  value = "${aws_key_pair.tf_auth.key_pair_id}"
}

output "fingerprint" {
  value = "${aws_key_pair.tf_auth.fingerprint}"
}

output "server_id" {
  value = "${join(", ", aws_instance.tf_server.*.id)}"
}

output "server_ip" {
  value = "${join(", ", aws_instance.tf_server.*.public_ip)}"
}
