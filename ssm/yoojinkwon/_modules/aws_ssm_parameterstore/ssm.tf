resource "aws_ssm_parameter" "secret" {

  name        = var.ssm_parameterstore_name
  description = var.ssm_parameterstore_description
  type        = var.ssm_parameterstore_type
  value       = var.ssm_parameterstore_value
  key_id      = var.ssm_parameter_key_id
#  lifecycle {
#    ignore_changes = all
#  }

}

