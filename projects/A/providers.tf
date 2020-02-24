#Add the provider "

provider "aws" {
  region = "ap-south-1"
  assume_role {
    role_arn = "arn:aws:iam::841823956190:user/airsevadevops"
  }
}
