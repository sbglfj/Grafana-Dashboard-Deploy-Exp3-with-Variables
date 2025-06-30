variable "grafana_dashboard_folder_name" {
  description = "Folder name created on grafana instance"
  type        = string
  default     = "test-dashboard-folder-via-var"
}

variable "dashboard_file_path" {
  description = "Grafana dashboard file  local path"
  type        = string
  default     = "dashboards/"
}
variable "grafana_endpoint" {
  type        = string
  description = "Define Endpoint of Grafana"
  default     = "https://sbglfj.grafana.net"
}


variable "grafana_service_account_api_key" {
  type        = string
  description = "Define API key to conect Grafana instance"
  default     = "glsa_mNP6lEHszsvtIVFJzSAqlxXhQWzFh3ig_715c2eaa"
}
