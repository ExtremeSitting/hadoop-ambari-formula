{% if grains['id'] == 'minion-1' %}
ambari-server:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - require:
      - pkg: ambari-server
{% endif %}
ambari-agent:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - require:
      - pkg: ambari-agent
