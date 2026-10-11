output "project_merge_request_lookup_id" {
  description = "Map of id values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_merge_request_lookup_assignee" {
  description = "Map of assignee values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no assignee are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.assignee if v.assignee != null && length(v.assignee) > 0 }
}
output "project_merge_request_lookup_assignees" {
  description = "Map of assignees values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no assignees are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.assignees if v.assignees != null && length(v.assignees) > 0 }
}
output "project_merge_request_lookup_author" {
  description = "Map of author values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no author are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.author if v.author != null && length(v.author) > 0 }
}
output "project_merge_request_lookup_blocking_discussions_resolved" {
  description = "Map of blocking_discussions_resolved values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no blocking_discussions_resolved are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.blocking_discussions_resolved if v.blocking_discussions_resolved != null }
}
output "project_merge_request_lookup_changes_count" {
  description = "Map of changes_count values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no changes_count are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.changes_count if v.changes_count != null && length(v.changes_count) > 0 }
}
output "project_merge_request_lookup_closed_at" {
  description = "Map of closed_at values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no closed_at are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.closed_at if v.closed_at != null && length(v.closed_at) > 0 }
}
output "project_merge_request_lookup_closed_by" {
  description = "Map of closed_by values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no closed_by are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.closed_by if v.closed_by != null && length(v.closed_by) > 0 }
}
output "project_merge_request_lookup_created_at" {
  description = "Map of created_at values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_merge_request_lookup_iid" {
  description = "Map of iid values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no iid are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.iid if v.iid != null }
}
output "project_merge_request_lookup_project" {
  description = "Map of project values across all project_merge_request_lookup, keyed the same as var.project_merge_request_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_merge_request.project_merge_request_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

