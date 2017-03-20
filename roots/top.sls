base:
  '*':
    - common
    - salt.minion

  'role:saltmaster':
    - match: grain_pcre
    - salt.master

  'role:vault':
    - match: grain_pcre
    - vault
