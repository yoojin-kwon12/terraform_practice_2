module "terraform-lock-yoojin12" {
  source       = "../_modules"
  table_name   = "terraform-lock-yoojin12"
  billing_mode = "PROVISIONED"
  hash_key     = "LockID"
  
  read_capacity = 1
  write_capacity = 1

  attributes = [
    { name = "LockID", type = "S" }

  ]




}
