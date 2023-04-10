output "vpc_id" {
  value = aws_vpc.main.id
}


output "vpc_peering_connection_id" {
  value = aws_vpc_peering_connection.peer.id
}

output "public_subnets_ids" {
  value = module.public_subnets
}