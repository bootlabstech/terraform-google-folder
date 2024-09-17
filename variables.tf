variable "folder_name" {
  description = "the display name of the folder"
  type        = string
}

variable "parent_resource_name" {
  description = "The resource name of the parent Folder or Organization. Must be of the form folders/{folder_id} or organizations/{org_id}."
  type        = string
}
variable "tags" {
  type        = list(string)
  description = "this will be used for tagging resources."
}
