# docs: https://docs.getdbt.com/reference/commands/rpc#run-models-docs
# start rpc server:  `dbt rpc`

import requests
import json

DBT_ENV_SECRET_TOKEN = 'some_secret_string'

def main():
    url = "http://localhost:8580/jsonrpc"

    payload = {
            "jsonrpc": "2.0",
            "method": "poll",
            "id": "80949",
            "params": {
                "request_token": DBT_ENV_SECRET_TOKEN,
                "logs": True,
                "logs_start": 0
            }
          }
    response = requests.post(url, json=payload).json()

    print(response)

if __name__ == "__main__":
    main()