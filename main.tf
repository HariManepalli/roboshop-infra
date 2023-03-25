module "vpc" {

  source = "git::https://github.com/HariManepalli/tf-module-vpc.git"

  for_each = var.vpc
}