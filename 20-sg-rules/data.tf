data "aws_parameter_store" "mongodb_sg_id" {
    name = "/${var.project}/${var.environment}/mongodb_sg_id"
}

data "aws_parameter_store" "catalogue_sg_id" {
    name = "/${var.project}/${var.environment}/catalogue_sg_id"
}

data "aws_parameter_store" "user_sg_id" {
    name = "/${var.project}/${var.environment}/user_sg_id"
}

