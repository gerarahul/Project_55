output "aws_vpc" {
  value = aws_vpc.this.id

}
output "cluster_name" {
  value = aws_eks_cluster.this.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.this.endpoint
}
