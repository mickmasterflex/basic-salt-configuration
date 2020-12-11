base:
  "*":
    - common.packages

services:
  "services:postgres":
    - match: grain
    - postgres
  "services:mongodb":
    - match: grain
    - mongodb
