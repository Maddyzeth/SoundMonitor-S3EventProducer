module "reporter" {
  source = "git::https://github.com/Maddyzeth/SoundMonitor-IAC-Infrastructure-Common.git//lambda_s3_kafka?ref=4.0.0"

  aws_provider_key= var.aws_provider_key
  aws_provider_secret= var.aws_provider_secret

  kafka_bootstrap_server_one= var.kafka_bootstrap_server_one
}
