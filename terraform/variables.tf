variable "project_name" {
  description = "Nome base do projeto (sem espaços)"
  type        = string
  default     = "bruno-project-college"
}

variable "region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}
