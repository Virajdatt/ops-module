disk1:
  {% if grains['os'] == 'Ubuntu' %}
  cmd.run:
   - name:  df
  {% elif grains['os'] == 'Windows' %}
   
   
  
  
  cmd.run:
  - name: powershell.exe -ExecutionPolicy ByPass -File C:\pss\du.ps1

















 {% endif %}
