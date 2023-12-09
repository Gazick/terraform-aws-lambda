variable "code_location" {
  default     = "./lambdas/example"
  description = "Folder code"
}

variable "filename" {
  default     = "example.zip"
  description = "key value zip name"
}

variable "lambda_function_name" {
  default     = "NoiselesstechExample"
  description = "Lambda function name"
}

variable "lambda_runtime" {
  default     = "nodejs16.x"
  description = "Lambda runtime of function"
}

variable "environment_variables" {
  description = "Environment variables for lambda function"
  default     = {}
}

variable "subnets" {
  description = "Subnets"
  default     = []
}

variable "sg_ids" {
  description = "Security groups"
  default     = []
}

variable "timeout" {
  default = 3
}

variable "memory" {
  default = 128
}

variable "layer_arn" {
  default = null
}

variable "enabled" {
  default = true
}

variable "handler_name" {
  description = "Name of the file and the function handler"
  default     = "index.handler"
}

variable "log_retention" {
  description = "Retention time in days for the logs data"
  default     = 7
}

variable "s3_bucket_id" {
  default     = "g-test-bucket"
  description = "S3 bucket to save the lambda code"
}
