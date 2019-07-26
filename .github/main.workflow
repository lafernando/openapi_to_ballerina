workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-bash/@master"
  args = "cHJpbnRlbnYKZWNobyAiWFhYIgpncmVwICJtb2RpZmllZCIgL2dpdGh1Yi93b3JrZmxvdy9ldmVudC5qc29uCmdyZXAgIm1vZGlmaWVkIiAvZ2l0aHViL3dvcmtmbG93L2V2ZW50Lmpzb24gfCBjdXQgLWQ6IC1mMiB8IApncmVwICJtb2RpZmllZCIgL2dpdGh1Yi93b3JrZmxvdy9ldmVudC5qc29uIHwgY3V0IC1kOiAtZjIgfCBjdXQgLWRcIiAtZjIKZ3JlcCAibW9kaWZpZWQiIC9naXRodWIvd29ya2Zsb3cvZXZlbnQuanNvbiB8IGN1dCAtZDogLWYyIHwgY3V0IC1kXCIgLWYyIHwgc29ydCAtdQ=="
}

