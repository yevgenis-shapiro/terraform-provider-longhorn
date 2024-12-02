variable "default_class_replica_count" {
  default = 2
  type    = number
}

variable "csi_attacher_replica_count" {
  default = 3
  type    = number
}

variable "csi_provisioner_replica_count" {
  default = 3
  type    = number
}

variable "csi_resizer_replica_count" {
  default = 3
  type    = number
}

variable "csi_snapshotter_replica_count" {
  default = 3
  type    = number
}

variable "longhornui_replicas" {
  default = 2
  type    = number
}