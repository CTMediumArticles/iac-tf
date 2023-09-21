locals {
    full_file_name = "${var.file_root}-${var.environment}.txt"
}

resource "local_file" "foo" {
  content  = "foo! in environment ${var.environment}"
  filename = local.full_file_name
}
