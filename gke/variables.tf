# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "name" {
  default = "k8s-to-hcp"
}

variable "region" {
  default = "us-west1"
}

variable "tags" {
  default = {
    Environment = "hcp-vault"
  }
}