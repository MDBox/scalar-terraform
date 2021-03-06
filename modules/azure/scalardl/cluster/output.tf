output "network_interface_private_ip" {
  value       = module.cluster.network_interface_private_ip
  description = "A list of private IP addresses assigned to scalardl cluster instances."
}

output "network_interface_ids" {
  value       = module.cluster.network_interface_ids
  description = "A list of network interface IDs associated with the VM."
}

output "vm_ids" {
  value       = module.cluster.vm_ids
  description = "A list of VM IDs of a scalardl cluster."
}
