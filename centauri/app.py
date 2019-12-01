from flask import Flask

app = Flask(__name__)


@app.route("/centauri")
def home():
    return "Hello, world! I'm inside centauri."


@app.route("/ping")
def ping():
    return "OK"
