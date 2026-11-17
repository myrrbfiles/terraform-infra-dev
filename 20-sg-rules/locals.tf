locals {
    mongodb_sg_id = data.aws_parameter_store.mongodb_sg_id.value
    catalogue_sg_id = data.aws_parameter_store.catalogue_sg_id.value
    user_sg_id = data.aws_parameter_store.user_sg_id.value

}