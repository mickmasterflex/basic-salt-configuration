mongodb:
  pkgrepo.managed:
    - name: deb [trusted=yes] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/4.4 multiverse
    - file: /etc/apt/sources.list.d/mongodb-4.4.list
    - key_url: https://www.mongodb.org/static/pgp/server-4.4.asc
    - require_in:
      - pkg: mongodb
  pkg.installed:
    - name: mongodb
    - refresh: True
