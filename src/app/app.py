from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello, JFrog Docker with OIDC Authentication!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
