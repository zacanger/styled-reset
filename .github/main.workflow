workflow "Build and Test" {
  on = "push"
  resolves = ["Test"]
}

action "Build" {
  uses = "actions/npm@master"
  args = "ci"
}

action "Test" {
  needs = "Build"
  uses = "actions/npm@master"
  args = "t"
}
