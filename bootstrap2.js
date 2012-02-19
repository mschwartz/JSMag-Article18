Config.documentRoot = 'docroot';

HttpChild.requestHandler = function() {
    res.write('My Request Handler ' + req.uri);
    res.stop();
};
