provider "google" {
  project     = "${var.var_project}"
  credentials = "${var.var_credentials}"
}

module "javaserver" {
  source = "/opt/git/Infrastructure/Terraform/modules/javaserver"
}
module "mongoserver" {
  source = "/opt/git/Infrastructure/Terraform/modules/mongoserver"
}
