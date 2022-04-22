#######################
## Standard variables
#######################

variable "argocd_namespace" {
  type = string
}

variable "namespace" {
  type    = string
  default = "csi-secrets-store-provider-azure"
}

variable "helm_values" {
  description = "Helm values, passed as a list of HCL structures."
  type        = any
  default     = []
}
