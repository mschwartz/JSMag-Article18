Config.documentRoot = 'docroot';

function dumpReqObject() {
    res.write(Util.print_r(req));
}
function req_action() {
    res.write('<pre>');
    dumpReqObject();
    res.stop();
}
