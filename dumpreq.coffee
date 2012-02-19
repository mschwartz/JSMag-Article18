dump_req = () ->
  res.write '<pre>'
  res.write print_r req
