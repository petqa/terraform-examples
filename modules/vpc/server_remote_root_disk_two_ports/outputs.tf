output "server_id" {
  value = openstack_compute_instance_v2.instance_1.id
}

output "server_first_port_id" {
  value = openstack_networking_port_v2.port_1.id
}

output "server_second_port_id" {
  value = openstack_networking_port_v2.port_2.id
}

output "server_root_volume_id" {
  value = openstack_blockstorage_volume_v3.volume_1.id
}
