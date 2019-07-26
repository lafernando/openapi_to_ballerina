workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "VkFMPWBjYXQgeC50eHQgfCBhd2sgLUYgJ21vZGlmaWVkJyAne3ByaW50ICQyfScgfCBjdXQgLWRcIiAtZjNgCmZvciBlbnRyeSBpbiAke1ZBTH0gOyAKZG8gICAgIAogIGVjaG8gJGVudHJ5IApkb25l"
}

