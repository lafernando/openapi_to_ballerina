workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "cHJpbnRlbnYKZ3JlcCAibW9kaWZpZWQiIC9naXRodWIvd29ya2Zsb3cvZXZlbnQuanNvbiB8IGN1dCAtZDogLWYyIHwgY3V0IC1kXCIgLWYyIHwgc29ydCAtdQ=="
}

