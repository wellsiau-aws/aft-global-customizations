resource "aws_s3_account_public_access_block" "block_all_public" {
  block_public_acls   = true
  block_public_policy = true
}