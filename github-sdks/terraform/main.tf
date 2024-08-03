terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.2.3"
    }
  }
}

provider "github" {
  # Configuration options
}

resource "github_branch" "sdks" {
  repository = "GitHubExample"
  branch     = "sdks"
}