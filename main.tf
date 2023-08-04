resource "google_folder" "folder" {
  display_name = var.folder_name
  parent       = var.parent_resource_name
    lifecycle {
    ignore_changes = [tags,labels]
  }
}
