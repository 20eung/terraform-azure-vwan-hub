terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
#export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000" 
#export ARM_CLIENT_SECRET="00000000-0000-0000-0000-000000000000" 
#export ARM_SUBSCRIPTION_ID="00000000-0000-0000-0000-000000000000" 
#export ARM_TENANT_ID="00000000-0000-0000-0000-000000000000"

  features {}

}