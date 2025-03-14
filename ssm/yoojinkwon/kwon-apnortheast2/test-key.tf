
module "test-key"{

  source      = "../_modules/aws_ssm_parameterstore"
  ssm_parameterstore_name =  "test-key"
  ssm_parameterstore_description = "for testing"
  ssm_parameterstore_value = var.secret
  ssm_parameter_key_id = "alias/test-key"

}
