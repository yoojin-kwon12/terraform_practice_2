 terraform {
    required_version = ">= 1.0.0" 

    backend "s3" {  
      bucket         = "devops-practice-yoojin2" 
      key            = "terraform_practice/ssm/terraform.tfstate" 
      region         = "ap-northeast-2"  
      encrypt        = true
      dynamodb_table = "terraform-lock-yoojin12"
    }
}
