output "id" {
  value = kubernetes_namespace.pr.id
}
output "gen" {
  value = kubernetes_namespace.pr.metadata.generation
}
