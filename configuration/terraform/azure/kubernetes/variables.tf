variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "demo"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8s"
}

variable cluster_name {
  default = "chanmcfly-k8s-cluster"
}

variable resource_group {
  default = "chanmcfly-kubernetes-rg"
}
