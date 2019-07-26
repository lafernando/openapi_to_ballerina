workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "cHJpbnRlbnYKZWNobyAiWFhYIgpWQUw9YGNhdCAvZ2l0aHViL3dvcmtmbG93L2V2ZW50Lmpzb24gfCBhd2sgLUYgJ21vZGlmaWVkJyAne3ByaW50ICQyfScgfCBjdXQgLWRcIiAtZjNgCmZvciBlbnRyeSBpbiAke1ZBTH0gOyAKZG8gICAgIAogIGVjaG8gJGVudHJ5IApkb25l"
}

