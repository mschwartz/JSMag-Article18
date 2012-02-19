Config.documentRoot = 'docroot'

req_action = () ->
  res.write '<pre>'
  res.write print_r req
  res.stop()
