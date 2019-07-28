workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Google Cloud"]
}

action "GitHub Action for Google Cloud" {
  uses = "actions/gcloud/cli@dc2b6c3bc6efde1869a9d4c21fcad5c125d19b81"
}

workflow "New workflow 1" {
  on = "push"
}

workflow "New workflow 2" {
  on = "push"
}
