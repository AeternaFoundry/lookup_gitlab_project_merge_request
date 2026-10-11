data "gitlab_project_merge_request" "project_merge_request_lookup" {
  for_each = var.project_merge_request_lookup

  iid     = each.value.iid
  project = each.value.project
}

