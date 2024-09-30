variable "bucket" {
  type = string
  description = "name of the bucket"
}
variable "tags" {
  description  = "bucket tag"
  type = object({
    name = string
    Environment = string
  })
}