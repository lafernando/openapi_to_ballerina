workflow "Test" {
  on = "push"
  resolves = ["build"]
}

action "build" {
  uses = "lafernando/github-action-ballerina-bash/@master"
  args = "IyEvYmluL2Jhc2gKCklGUz0iLCIKVkFMPWBjYXQgL2dpdGh1Yi93b3JrZmxvdy9ldmVudC5qc29uIHwgYXdrIC1GICdtb2RpZmllZCcgJ3twcmludCAkMn0nIHwgY3V0IC1kXCIgLWYzYApmb3IgZW50cnkgaW4gJHtWQUx9IDsgCmRvICAgICAKICBlY2hvICRlbnRyeQogIGlmIFtbICRlbnRyeSA9PSAqLnlhbWwgXV07IHRoZW4KICAgICAgbmFtZT1gZWNobyAkZW50cnkgfCBjdXQgLWRcLiAtZjFgCiAgICAgIGVjaG8gJG5hbWUKICAgICAgdmVyc2lvbj1gY2F0ICIkZW50cnkiIHwgZ3JlcCAidmVyc2lvbiIgfCBjdXQgLWQ6IC1mMiB8IHhhcmdzYAogICAgICBta2RpciAiJG5hbWUiCiAgICAgIGNkICIkbmFtZSIKICAgICAgYmFsbGVyaW5hIGluaXQKICAgICAgZWNobyAiW3Byb2plY3RdIiA+IEJhbGxlcmluYS50b21sCiAgICAgIGVjaG8gIm9yZy1uYW1lID0gXCIkb3JnXCIiID4+IEJhbGxlcmluYS50b21sCiAgICAgIGVjaG8gInZlcnNpb24gPSBcIiR2ZXJzaW9uXCIiID4+IEJhbGxlcmluYS50b21sCiAgICAgIGVjaG8gIlhYWFgiCiAgICAgIGNhdCBCYWxsZXJpbmEudG9tbAogICAgICBjZCAuLgogIGZpCmRvbmU="
}

