# docs: https://docs.getdbt.com/reference/commands/rpc#run-models-docs
# start rpc server:  `dbt rpc`

import requests
import json
import os


def main():
    url = "http://localhost:8580/jsonrpc"

    payload = {
            "jsonrpc": "2.0",
            "method": "deps",
            "id": "71109",
            
    }
    response = requests.post(url, json=payload).json()

    print(response)

if __name__ == "__main__":
    main()