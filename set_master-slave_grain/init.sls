grains:
  {% if grains['mem_total'] > 500 %}
    grains.present:
      - name: role
      - value: HDP_Master
  {% else -%}
    grains.present:
      - name: role
      - value: HDP_Slave
  {% endif -%}
