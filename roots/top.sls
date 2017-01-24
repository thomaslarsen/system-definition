base:
  '*':
    - common
    - salt.minion

  'role:salt::master':
    - match: grain_pcre
    - salt.master
