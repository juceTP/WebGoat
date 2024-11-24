output "kubeconfig" {
  description = "Kubeconfig for AKS cluster"
  value       = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive   = true
}
