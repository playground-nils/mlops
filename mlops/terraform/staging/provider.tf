terraform {
  /*
  backend "s3" {
    bucket         = "databricks-leone"
    key            = "staging/terraform/tfstate"
    # dynamodb_table = "mlops-tfstate-lock"
    region         = "us-west-2"
  }
  */
  required_providers {
    databricks = {
      source = "databricks/databricks"
    }
  }
}
