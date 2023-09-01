---
name: Report Player
title: "[Report]: "
labels: ["Report"]
about: Report a player ingame.
body:
  - type: textarea
    id: logs
    attributes:
      label: Report info
      description: Please copy and paste any relevant log output. This will be automatically formatted into code, so no need for backticks.
      render: shell
  - type: input
    id: victim
    attributes:
      label: Victim name
      description: Fill with multiple links if needed
      placeholder: ex. Dare2BeStoopid
  - type: input
    id: offender
    attributes:
      label: Offender name
      description: Fill with multiple links if needed
      placeholder: ex. Dinnerbone_
  - type: textarea
    id: claim
    attributes:
      label: Claim
      description: State your claim.
      render: shell
---
