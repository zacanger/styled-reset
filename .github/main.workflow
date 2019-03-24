workflow "Install, Test, Build" {
  on = "push"
  resolves = ["Build"]
}

action "Install" {
  uses = "actions/npm@master"
  args = "ci"
}

action "Build" {
  needs = "Install"
  uses = "actions/npm@master"
  args = "run build"
}
