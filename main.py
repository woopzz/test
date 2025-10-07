from fastapi import FastAPI

VERSION = '1.0.0'

app = FastAPI()

@app.get('/version')
def read_version():
    return {'version': VERSION}
