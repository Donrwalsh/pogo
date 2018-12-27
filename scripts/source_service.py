from requests import get
from control import SOURCE

class Source(object):

    @classmethod
    def init(cls):
        for master in SOURCE.master_files:
            cls.download(master["url"], master["path"])

    @classmethod
    def download(cls, url, file_name):
        with open(file_name, "wb") as file:
            response = get(url)
            file.write(response.content)