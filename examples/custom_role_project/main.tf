/**
 * Copyright 2021 Google LLC
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

/******************************************
  Module custom_role call
 *****************************************/
module "custom-role-project" {
  source = "../../modules/custom_role_iam/"

  target_level         = "project"
  target_id            = var.project_id
  role_id              = var.role_id
  base_roles           = var.base_roles
  permissions          = var.permissions
  excluded_permissions = var.excluded_permissions
  description          = "This is a project level custom role and testing github actions for PR ACTIONS module"
  members              = var.members
}

