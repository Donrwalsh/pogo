import os
from control import SQL
from loguru import logger

def remove_if_exists(path):
    if os.path.exists(path):
        os.remove(path)

class Writer(object):

    @classmethod
    def clean(cls):
        logger.info("Deleting existing SQL files.")
        for table in SQL.tables:
            logger.info("Deleting " + table["path"])
            remove_if_exists(table["path"])

    @classmethod
    def output_append(cls, path, statement):
        output = open(path, "a", encoding="utf-8")
        output.write(statement)
        output.close()

    @classmethod
    def init(cls):
        logger.info("Initiating SQL files.")
        for table in SQL.tables:
            logger.info("Initiating " + table["path"])
            cls.output_append(table["path"], table["create"])

