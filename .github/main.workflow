workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-ballerina-bash/@master"
  args = "IyEvYmluL2Jhc2gKCklGUz0iLCIKVkFMPWBjYXQgL2dpdGh1Yi93b3JrZmxvdy9ldmVudC5qc29uIHwgYXdrIC1GICdtb2RpZmllZCcgJ3twcmludCAkMn0nIHwgY3V0IC1kXCIgLWYzYApmb3IgZW50cnkgaW4gJHtWQUx9IDsgCmRvICAgICAKICBlY2hvICRlbnRyeQogIGlmIFtbICRlbnRyeSA9PSAqLnlhbWwgXV07IHRoZW4KICAgICAgbmFtZT1gZWNobyAkZW50cnkgfCBjdXQgLWRcLiAtZjFgCiAgICAgIGVjaG8gJG5hbWUKICAgICAgdmVyc2lvbj1gY2F0ICIkZW50cnkiIHwgZ3JlcCAidmVyc2lvbiIgfCBjdXQgLWQ6IC1mMiB8IHhhcmdzYAogICAgICBta2RpciAiJG5hbWUiCiAgICAgIGNkICIkbmFtZSIKICAgICAgJEJBTExFUklOQV9IT01FL2Jpbi9iYWxsZXJpbmEgaW5pdAogICAgICBlY2hvICJbcHJvamVjdF0iID4gQmFsbGVyaW5hLnRvbWwKICAgICAgZWNobyAib3JnLW5hbWUgPSBcIiRvcmdcIiIgPj4gQmFsbGVyaW5hLnRvbWwKICAgICAgZWNobyAidmVyc2lvbiA9IFwiJHZlcnNpb25cIiIgPj4gQmFsbGVyaW5hLnRvbWwKICAgICAgZWNobyAiWFhYWCIKICAgICAgY2F0IEJhbGxlcmluYS50b21sCiAgICAgIGNkIC4uCiAgZmkKZG9uZQ=="
}
