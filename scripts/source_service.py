from requests import get
from control import SOURCE
from loguru import logger

class Source(object):

    @classmethod
    def init(cls):
        logger.info("Downloading source files.")
        for master in SOURCE.master_files:
            cls.download(master["url"], master["name"], master["path"])

    @classmethod
    def download(cls, url, master_name, file_name):
        logger.info("Downloading " + master_name + " source file.")
        with open(file_name, "wb") as file:
            response = get(url)
            file.write(response.content)
