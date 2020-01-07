{%- if theme.baidu_push %}
  <script>
    ((window.gitter = {}).chat = {}).options = {
      room: '{{ theme.gitter.gitter_room }}'
    };
  </script>
  <script src="{{ theme.gitter.sidecar_js_src }}" async defer></script>
{%- endif %}