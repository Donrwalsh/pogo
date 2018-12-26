import os
from control import SQL

def remove_if_exists(path):
    if os.path.exists(path):
        os.remove(path)

class Writer(object):

    @classmethod
    def clean(cls):
        for table in SQL.tables:
            remove_if_exists(table["path"])

    @classmethod
    def output_append(cls, path, statement):
        output = open(path, "a", encoding="utf-8")
        output.write(statement)
        output.close()

    @classmethod
    def init(cls):
        for table in SQL.tables:
            cls.output_append(table["path"], table["create"])

