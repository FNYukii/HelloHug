import hug

@hug.get("/")
def api_root():
    return "Hello Hug"