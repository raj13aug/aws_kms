resource "aws_dynamodb_table" "metadata" {
  name             = join("-", ["ObjectMetadata", var.environment])
  billing_mode     = "PAY_PER_REQUEST"
  hash_key         = "id"
  stream_enabled   = true
  stream_view_type = "NEW_AND_OLD_IMAGES"

  attribute {
    name = "id"
    type = "S"
  }

  server_side_encryption {
    enabled     = true
    kms_key_arn = aws_kms_key.my_kms_key.arn
  }

}