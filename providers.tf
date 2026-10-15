terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "~> 9.10.0"
    }
  }

  required_version = ">= 1.3"
}
