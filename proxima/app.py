from flask import Flask

app = Flask(__name__)


@app.route("/proxima")
def home():
    return "Hello, world! I'm inside Proxima."


@app.route("/ping")
def ping():
    return "OK"
