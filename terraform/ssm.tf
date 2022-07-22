resource "aws_ssm_parameter" "global_customization" {
  name  = "global-customization-test"
  type  = "String"
  value = "test"
}