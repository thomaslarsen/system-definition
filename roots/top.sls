base:
  '*':
    - common
  'role:salt::master':
    - match: grain
    - salt.master
    - salt.minion
