from flask import Flask

app = Flask(__name__)

@app.route('/')
def mainpage():
    return "My container is working!"

app.run("0.0.0.0", port=5000)
