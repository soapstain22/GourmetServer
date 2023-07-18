---
name: 'feature' 
description: 'new feature or something cool'
labels: 'Feature'
about: 'type some stuff about what you want added to the server'
body:
- type: dropdown
  id: download
  attributes:
    label: How did you download the software?
    options:
      - Homebrew
      - MacPorts
      - apt-get
      - Built from source
  validations:
    required: true
---
