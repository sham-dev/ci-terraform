/*
resource "aws_instance" "myweb" {
  ami = "ami-05695932c5299858a"
  instance_type = var.instance_type

}
*/

/*resource "aws_instance" "myweb" {
  ami = "ami-05695932c5299858a"
  instance_type = "${lookup(var.instance_type, terraform.workspace)}"
  security_groups = ["default"]

}
*/
resource "aws_instance" "myweb" {
  ami = "${var.ami}"
  instance_type = "${var.instance_type}"
  security_groups = ["default"]

    tags {
      Managed = "terraform"
    }
}