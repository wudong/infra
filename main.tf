terraform {
  backend "gcs" {
    bucket = "gcp-d814686a-tf-state"
    prefix = "terraform/state"
  }
}

resource "null_resource" "null" {
  triggers = {
    value = "Doing nothing!"
  }
}