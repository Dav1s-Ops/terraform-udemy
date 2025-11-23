terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.76"
    }

    http = {
      source = "hashicorp/http"
      version = "~> 2.2"
    }

    random = {
      source = "hashicorp/random"
      version = "~> 3.7"
    }

    local = {
      source = "hashicorp/local"
      version = "~> 2.6"
    }

    tls = {
      source = "hashicorp/tls"
      version = "~> 3.1"
    }
  }
}