---
name: Report Server issue
title: "[Server]: "
labels: ["Server", "Backend"]
about: Report something cannot be fixed in-game
body:
  - type: markdown
  attributes:
    value: "## Welcome!"
  - type: dropdown
    id: version
    attributes:
      label: Version
      description: What version are you running?
      options:
        - Bedrock
        - Java
        - Version Doesn't Matter
      default: 0
  - type: textarea
    id: logs
    attributes:
      label: Report info
      description: Please copy and paste any relevant log output. This will be automatically formatted into code, so no need for backticks.
      render: shell
  - type: input
    id: screenshot
    attributes:
      label: Attatch link to screenshot
      description: Fill with multiple links if needed
      placeholder: ex. https://imgur.com/...
---
