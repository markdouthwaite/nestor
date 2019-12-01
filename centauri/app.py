from flask import Flask

app = Flask(__name__)


@app.route("/centauri")
def home():
    return "Hello, world!"


@app.route("/centauri/ping")
def ping():
    return "OK"
