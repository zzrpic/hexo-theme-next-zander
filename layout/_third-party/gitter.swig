{%- if theme.baidu_push %}
  <script>
    ((window.gitter = {}).chat = {}).options = {
      room: '{{ theme.gitter.gitter_room }}'
    };
  </script>
  <script src="https://cdn.jsdelivr.net/gh/ZanderZhao/cdn/js/sidecar.v1.white.zander.min.js" async defer></script>
{%- endif %}