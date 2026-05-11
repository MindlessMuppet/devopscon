variable "repository_name" {
    description = "name of the GitHub resposity"
    type = string
}

variable "repository_description" {
    description = "Description of the GitHub repository"
    type = string
}

variable "repository_private" {
    description = "Whether the GitHub repository should be private"
    type = bool
}

variable "repository_visibility" {
    description = "Visiblity of the GitHub repository (public, private, internal)"
    type = string
}

variable "github_token" {
    description = "GitHub token with permission to manage repositories"
    type = string
    sensitive = true
}

variable "github_owner" {
    description = "GitHub owner (user or organization) for the repositories"
    type = string
}