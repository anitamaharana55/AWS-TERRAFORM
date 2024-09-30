module "s3bucket" {
  source   = "./modules/s3bucket"
  for_each = { for i in var.bucket_config : i.bucket => i }
  bucket   = each.value["bucket"]
  tags = {
    name        = each.value.tags["Name"]
    Environment = each.value.tags["Environment"]
  }
}