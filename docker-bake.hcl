variable "GITHUB_SHA" {
  default = "latest"
}

variable "REGISTRY" {
  default = "ghcr.io/abatilo/throwaway"
}

group "default" {
  targets = [
    "pytorch_transformers",
  ]
}

target "pytorch_transformers" {
  tags = [
    "${REGISTRY}/pytorch_transformers:${GITHUB_SHA}",
  ]
}
