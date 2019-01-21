workflow "Build, Test, and Publish" {
  on = "push"
  resolves = ["Test"]
  # resolves = ["Publish"]
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

# Filter for master branch
# action "Master" {
  # needs = "Test"
  # uses = "actions/bin/filter@master"
  # args = "branch master"
  # }

  # action "Publish" {
    # needs = "Master"
    # uses = "actions/npm@master"
    # args = "publish --access public"
    # secrets = ["NPM_AUTH_TOKEN"]
    # }
