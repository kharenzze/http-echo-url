from flask import Flask, request

app = Flask(__name__)

@app.route('/')
def root():
    return request.url

@app.route('/<path:subpath>')
def subpath(subpath):
    return request.url
