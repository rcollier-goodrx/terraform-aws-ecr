terraform {
  required_version = ">= 0.14"

  required_providers {
    aws  = ">= 3.0, < 5.0.0"
    time = "~> 0.6"
    lacework = {
      source  = "lacework/lacework"
      version = "~> 1.0"
    }
  }
}
