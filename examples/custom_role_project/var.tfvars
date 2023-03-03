project_id           = "omni-163105"
role_id              = "customroleDemo"
base_roles           = ["roles/iam.serviceAccountAdmin"]
permissions          = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
excluded_permissions = ["iam.serviceAccounts.setIamPolicy", "resourcemanager.projects.get", "resourcemanager.projects.list"]
members              = ["user:dipali.bhujbal@infracloud.io"]
