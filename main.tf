provider "kubernetes" {
}

resource "kubernetes_namespace" "pr" {
  metadata {
    annotations = {
      name = var.annotation
    }

    labels = {
      mylabel = var.label
    }

    name = var.namespace
  }
}
