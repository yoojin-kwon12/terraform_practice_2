variable "ssm_parameterstore_name" {
  description = "Name of parameter"
}

variable "ssm_parameterstore_description"{
  description = "description of parameter"

}

variable "ssm_parameterstore_type"{
  description = "type of parameter"
  default     = "SecureString"
}


variable "ssm_parameterstore_value" {
  description = "value of parameter"
}


 variable "ssm_parameter_key_id" {
   description = "key of parameter"
 }
