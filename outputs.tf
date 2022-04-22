output "helm_values" {
  description = "Helm values applied to the module's chart"
  value       = data.utils_deep_merge_yaml.values.output
}
