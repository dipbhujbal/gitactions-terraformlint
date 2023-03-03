/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  type        = string
  description = "Variable for Project ID."
}
variable "role_id" {
  type = string
  description = "Id of the custome role to be created"
}
variable "base_roles" {
  type = list(string)
  description = "Base roles upon which new custom role will be created"

}
variable "permissions" {
   type = list(string)
   description = "Permissions to be added to the role"
}
variable "excluded_permissions" {
  type = list(string)
  description = "Permissions to be excluded"
}
variable "members" {
  type = list(string)
  description = "Members to be bind with the custome role"
  
}
