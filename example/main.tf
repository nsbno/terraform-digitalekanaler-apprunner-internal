# Existing terraform

module "service" {
  source              = "../.."
  application_port    = 8080
  application_name    = "myapp"
  ecr_repository_name = "myapp"
  environment         = "prod"

  environment_variables = {
    "SOME_ENV_VAR" : "some value"
  }
  environment_secrets = {
    "SOME_SECRET" : aws_ssm_parameter.some_secret.arn
  }
}

# Existing terraform