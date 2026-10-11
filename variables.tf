variable "project_merge_request_lookup" {
  description = <<EOT
Map of project_merge_request_lookup, attributes below
Required:
    - iid
    - project
EOT

  type = map(object({
    iid     = number
    project = string
  }))
}

