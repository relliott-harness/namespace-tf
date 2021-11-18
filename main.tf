provider "kubernetes" {
}

resource "kubernetes_namespace" "example" {
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
