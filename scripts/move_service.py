class Move(object):

    def __init__(self, dict, **kwargs):
        self.data = dict

    def get_id(self):
        return self.data['id']

    def get_name(self):
        if "Blastoise" in self.data['name']:
            return "'" + self.data['name'].replace(" Blastoise", "").replace(" Fast", "") + "'"
        if self.get_style() == "'Fast'":
            return "'" + self.data['name'][:-5] + "'"
        else:
            return "'" + self.data['name'] + "'"

    def get_power(self):
        if 'power' in self.data:
            return str(self.data['power'])
        else:
            return str(0)

    def get_cooldown(self):
        return str(self.data['durationMs'])

    def get_type(self):
        return "'" + self.data['pokemonType']['name'] + "'"

    def get_style(self):
        if self.data['id'] == "Water Gun Fast Blastoise":
            return "'Fast'"
        if len(self.data['id']) > 4 and self.data['id'][-4:] == "FAST":
            return "'Fast'"
        else:
            return "'Charge'"
