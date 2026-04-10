terraform {
  backend "local" {}
  required_providers {
    databricks = {
      source = "databricks/databricks"
    }
  }
}
