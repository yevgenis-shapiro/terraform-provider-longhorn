resource "helm_release" "longhorn" {
  name = "longhorn"

  repository       = "https://charts.longhorn.io"
  chart            = "longhorn"
  version          = "1.5.3"
  create_namespace = true
  namespace        = "longhorn"

  values = [
    templatefile("${path.module}/helm-values/longhorn.yaml", {
      default_class_replica_count : var.default_class_replica_count
      csi_attacher_replica_count : var.csi_attacher_replica_count
      csi_provisioner_replica_count : var.csi_provisioner_replica_count
      csi_resizer_replica_count : var.csi_resizer_replica_count
      csi_snapshotter_replica_count : var.csi_snapshotter_replica_count
      longhornui_replicas : var.longhornui_replicas
    })
  ]
}