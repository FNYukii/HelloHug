import hug

@hug.get("/")
def api_root(cors: hug.directives.cors="*"):
    return "Hello Hug"