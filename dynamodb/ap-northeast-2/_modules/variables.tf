variable "table_name" {
  description = "name of dynamodb table"
  type        = string
}

variable "hash_key" {
  description = "hash key of dynamodb table"
  type        = string
}

variable "billing_mode" {
  description = "billing mode of dynamodb table"
  type        = string
  default     = "PROVISIONED"
}

variable "read_capacity" {
  description = "read capacity of dynamodb table billing mode"
  type        = string
  default     = "PROVISIONED"
}

variable "write_capacity" {
  description = "write capacity of dynamodb table billing mode"
  type        = string
  default     = "PROVISIONED"
}


variable "attributes" {
  description = "attribute of dynamodb table"
  type = list(object({
    name = string
    type = string
  }))

}
