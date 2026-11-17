resource "aws_security_group_rule" "mongodb_catalogue" {
  type                           = "ingress"
  from_port                      = 27017
  to_port                        = 27017
  protocol                       = "tcp"
  source_security_group_id       = local.catalogue_sg_id
  security_group_id = local.mongodb_sg_id
}

resource "aws_parameter_store" 
