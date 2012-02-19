title = 'hello'
color = req.data.color ? 'red'
res.write """
<html>
  <head>
    <title>#{title}</title>
  </head>
  <body>
    <h1 style="color: #{color}">Have another cuppa joe!</h1>
  </body>
</html>
"""
