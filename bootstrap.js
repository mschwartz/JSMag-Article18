Config.documentRoot = 'docroot';

function req_action() {
    res.write('<pre>');
	res.write(Util.print_r(req));
	res.stop();
}
