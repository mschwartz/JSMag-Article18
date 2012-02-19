Config.documentRoot = 'docroot'

include './dumpreq.coffee'

req_action = () ->
  dump_req()
  res.stop()
