# This is a H1 tag

SilkJS: [SilkJS]

  [SilkJS]: http://github.com/mschwartz/SilkJS/


	function runMarkdown(fn) {
		var content = fs.readFile(fn);
		var converter = new Showdown.converter();
		var html = converter.makeHtml(content);
		res.write(html);
		res.stop();
	}

