from flask import file, abort

app = Flask(_name_)

@app.route("/")
def two_hundered():
    return "200! is all good"

@app.route("/error")
def error():
    about(500, "ooh some error!")

if _name_=="_main_":
    app.run(debug=True, host="0.0.0.0")
