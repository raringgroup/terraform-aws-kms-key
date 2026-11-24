## ----------------------------------------------------------------------------
## Copyright 2018-2020 Cloud Posse, LLC
##
## Licensed under the Apache License, Version 2.0 (the "License");
## you may not use this file except in compliance with the License.
## You may obtain a copy of the License at
##
##     http://www.apache.org/licenses/LICENSE-2.0
##
## Unless required by applicable law or agreed to in writing, software
## distributed under the License is distributed on an "AS IS" BASIS,
## WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
## See the License for the specific language governing permissions and
## limitations under the License.
## ----------------------------------------------------------------------------

output "key_arn" {
  value       = module.kms_key.key_arn
  description = "Key ARN"
}

output "key_id" {
  value       = module.kms_key.key_id
  description = "Key ID"
}

output "alias_arn" {
  value       = module.kms_key.alias_arn
  description = "Alias ARN"
}

output "alias_name" {
  value       = module.kms_key.alias_name
  description = "Alias name"
}
