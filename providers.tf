terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 9.3.0"
    }
  }

  required_version = ">= 1.3"
}
