/*variable "instance_type" {
  default = "t2.micro"
}
*/
variable "instance_type" {
  type = map
  #ami = "ami-05695932c5299858a"

  default = {
    default = "t2.nano"
    dev = "t2.micro"
    prd = "t2.medium"
  }
}