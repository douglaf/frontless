<server-error>
  <html>
    <h4>{parent.opts.message}</h4>
    <pre class="error-stack" center>
      {parent.opts.stack}
    </pre>
  </html>
  <script>
    import 'tags/views/layout.tag'
  </script>
</server-error>