from bottle import route, run, template

@route('/')
def index():
    return 'Hello Bottle!'

@route('/hello')
def index():
    return template('views/index.tpl')

@route('/about')
def about():
    return 'About Page!'

run(host='localhost', port=1234, reloader=True)

