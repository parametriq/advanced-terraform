provider "aws" {
  region                      = var.region
  access_key                  = var.aws_access_key
  secret_key                  = var.aws_secret_key
  s3_use_path_style           = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    apigateway     = var.endpoint
    cloudformation = var.endpoint
    cloudwatch     = var.endpoint
    dynamodb       = var.endpoint
    ec2            = var.endpoint
    es             = var.endpoint
    elasticache    = var.endpoint
    firehose       = var.endpoint
    iam            = var.endpoint
    kinesis        = var.endpoint
    lambda         = var.endpoint
    rds            = var.endpoint
    redshift       = var.endpoint
    route53        = var.endpoint
    s3             = var.endpoint
    secretsmanager = var.endpoint
    ses            = var.endpoint
    sns            = var.endpoint
    sqs            = var.endpoint
    ssm            = var.endpoint
    stepfunctions  = var.endpoint
    sts            = var.endpoint
  }
}
