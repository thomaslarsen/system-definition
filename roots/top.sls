base:
  '*':
    - common
  'role:salt::master':
    - match: grain_pcre
    - salt.master
    - salt.minion
