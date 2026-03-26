module "cloud_storage" {
  source      = "../../modules/cloud_storage"
  bucket_name = var.bucket_name
  location    = var.location
}
