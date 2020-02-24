#Add the provider "
variable "shared_credentials_file" { }

provider "aws" {
  region = "ap-south-1"
  shared_credentials_file = "${var.shared_credentials_file}"

}
