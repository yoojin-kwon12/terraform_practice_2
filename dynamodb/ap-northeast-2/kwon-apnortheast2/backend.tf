 terraform {
    required_version = ">= 1.0.0" 

    backend "s3" {  
      bucket         = "devops-practice-yoojin2" 
      key            = "terraform_practice_2/dynamodb/terraform.tfstate" 
      region         = "ap-northeast-2"  
      encrypt        = true
#      dynamodb_table = "terraform-lock"
    }
}
