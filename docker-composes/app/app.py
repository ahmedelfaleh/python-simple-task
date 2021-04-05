#!/usr/bin/env python

import os
import mysql.connector
from flask import Flask


DB_HOST = os.environ['MYSQL_HOST']
DB_USER = os.environ['MYSQL_USER']
DB_PASSWORD = os.environ['MYSQL_PASSWORD']
DB_NAME = os.environ['MYSQL_DBNAME']

mydb = mysql.connector.connect(
  host=DB_HOST,
  user=DB_USER,
  password=DB_PASSWORD
)

app = Flask(__name__)

@app.route("/")
def hello():
  if (mydb):
    x="Connection successful"
  else:
    x="Connection unsuccessful"
  return x
if __name__ == "__main__":
    app.run()
