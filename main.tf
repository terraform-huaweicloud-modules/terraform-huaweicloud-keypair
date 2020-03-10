# Create Keypair
resource "huaweicloud_compute_keypair_v2" "this" {
  name       = var.key_name
  public_key = var.public_key
}
