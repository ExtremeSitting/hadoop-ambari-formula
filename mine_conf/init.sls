/etc/salt/minion:
  file.append:
    - text: |


        mine_functions:
          grains.item:
            - fqdn  
          network.ip_addrs: []
        mine_interval: 1


salt-minion:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - reload: True
    - watch:
      - file: /etc/salt/minion
      - pkg: salt-minion
