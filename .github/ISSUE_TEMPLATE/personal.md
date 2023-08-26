---
name: player report
description: point out someone who is breaking the rules
about: "report a player"
title: "[report]: "
labels: ["report","personal"]
body:
  - type: markdown
    attributes:
      value: |
        Thanks for taking the time to fill out this bug report!
  - type: input
    id: contact
    attributes:
      label: Who are you reporting?
      description: type their minecraft name
      placeholder: Dare2BeStoopid
    validations:
      required: true
  - type: textarea
    id: what-happened
    attributes:
      label: What happened?
      description: complaining competition
      placeholder: fill out
      value: "ban he!"
    validations:
      required: true
      render: shell
  - type: checkboxes
    id: terms
    attributes:
      label: Code of Conduct
      description: By submitting this issue, [you agree that you reviewed the rules](https://github.com/soapstain22/GourmetServer/wiki/Rules) and are aware of the weight of such a claim 
      options:
        - label: I agree to follow the rules
          required: true
---