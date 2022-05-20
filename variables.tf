variable "friendly_bucket_name" {
  type        = string
  description = "a friendly name to your bucket "
}

# variable "tag_name" {
#   type    = string
#   default = var.friendly_bucket_name

# }

variable "bucket_acl" {
  type    = string
  default = "private"

}

variable "env" {
    type = string
    default = "Dev"
  
}

