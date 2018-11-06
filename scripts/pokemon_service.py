class Pokemon(object):

    def __init__(self, dict, **kwargs):
        self.data = dict
        self.missing = {
                   'gen1': [],
                   'gen2': ['Smeargle'],
                   'gen3': ['Kecleon', 'Clamperl', 'Huntail', 'Gorebyss'],
                   'gen4': ['Budew', 'Roserade', 'Cranidos', 'Rampardos', 'Shieldon', 'Bastiodon', 'Burmy', 'Wormadam',
                            'Wormadam Plant', 'Wormadam Sandy', 'Wormadam Trash', 'Mothim', 'Combee', 'Vespiquen',
                            'Buizel', 'Floatzel', 'Cherubi', 'Cherrim', 'Cherrim Overcast', 'Cherrim Sunny', 'Shellos',
                            'Shellos East Sea', 'Shellos West Sea', 'Gastrodon', 'Gastrodon East Sea',
                            'Gastrodon West Sea', 'Ambipom', 'Mismagius', 'Honchkrow', 'Glameow', 'Purugly',
                            'Chingling', 'Bronzor', 'Bronzong', 'Bonsly', 'Mime Jr', 'Happiny', 'Gible', 'Gabite',
                            'Garchomp', 'Munchlax', 'Hippopotas', 'Hippowdon', 'Skorupi', 'Drapion', 'Croagunk',
                            'Toxicroak', 'Finneon', 'Lumineon', 'Mantyke', 'Snover', 'Abomasnow', 'Weavile',
                            'Magnezone', 'Lickilicky', 'Rhyperior', 'Tangrowth', 'Electivire', 'Magmortar', 'Togekiss',
                            'Yanmega', 'Leafeon', 'Glaceon', 'Gliscor', 'Mamoswine', 'Porygon Z', 'Gallade',
                            'Probopass', 'Dusknoir', 'Froslass', 'Rotom', 'Rotom Fan', 'Rotom Frost', 'Rotom Heat',
                            'Rotom Mow', 'Rotom Wash', 'Uxie', 'Mespirit', 'Azelf', 'Dialga', 'Palkia', 'Heatran',
                            'Regigigas', 'Giratina Altered', 'Giratina Origin', 'Cresselia', 'Phione',
                            'Manaphy', 'Darkrai', 'Shaymin', 'Shaymin Land', 'Shaymin Sky', 'Arceus', 'Arceus Bug',
                            'Arceus Dark', 'Arceus Dragon', 'Arceus Electric', 'Arceus Fairy', 'Arceus Fighting',
                            'Arceus Fire', 'Arceus Flying', 'Arceus Ghost', 'Arceus Grass', 'Arceus Ground',
                            'Arceus Ice', 'Arceus Poison', 'Arceus Psychic', 'Arceus Rock', 'Arceus Steel',
                            'Arceus Water']
        }
        self.shinies = {
                   'gen1': ['Bulbasaur', 'Ivysaur', 'Venusaur', 'Charmander', 'Charmeleon', 'Charizard', 'Squirtle',
                            'Wartortle', 'Blastoise', 'Caterpie', 'Metapod', 'Butterfree', 'Pikachu', 'Raichu',
                            'Nidoran♀', 'Nidorina', 'Nidoqueen', 'Growlithe', 'Arcanine', 'Geodude', 'Graveler',
                            'Golem', 'Grimer', 'Muk', 'Shellder', 'Cloyster', 'Drowzee', 'Hypno', 'Krabby', 'Kingler',
                            'Magmar', 'Pinsir', 'Magikarp', 'Gyarados', 'Eevee', 'Vaporeon', 'Jolteon', 'Flareon',
                            'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl',
                            'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Dragonair', 'Dragonite', ],
                   'gen2': ['Chikorita', 'Bayleaf', 'Meganium', 'Togepi', 'Togetic', 'Natu', 'Xatu', 'Mareep',
                            'Flaaffy', 'Ampharos', 'Sunkern', 'Sunflora', 'Murkrow', 'Wynaut', 'Wobuffet', 'Pineco',
                            'Foretress', 'Snubbull', 'Granbull', 'Houndour', 'Houndoom', 'Larvitar', 'Pupitar',
                            'Tyranitar', 'Lugia', 'Ho-Oh', 'Pichu', 'Magby'],
                   'gen3': ['Poochyena', 'Mighyena', 'Wingull', 'Pelliper', 'Makuhita', 'Hariyama', 'Sableye', 'Mawile',
                            'Aron', 'Lairon', 'Aggron', 'Meditite', 'Medicham', 'Plusle', 'Minun', 'Roselia', 'Wailmer',
                            'Wailord', 'Swablu', 'Altaria', 'Shuppet', 'Banette', 'Duskull', 'Dusclops', 'Absol',
                            'Snorunt', 'Glalie', 'Luvdisc', 'Beldum', 'Metang', 'Metagross', 'Kyogre'],
                   'gen4': ['Shinx', 'Luxio', 'Luxray', 'Drifloon', 'Drifblim']

    }

    def get_dex(self):
        return str(self.data['dex'])

    def get_name(self):
        if self.data['dex'] == 29:
            return "'Nidoran♀'"
        elif self.data['dex'] == 32:
            return "'Nidoran♂'"
        else:
            return "'" + self.data['name'].replace("'", "\\'") + "'"

    def get_atk(self):
        return str(self.data['stats']['baseAttack'])

    def get_def(self):
        return str(self.data['stats']['baseDefense'])

    def get_stam(self):
        return str(self.data['stats']['baseStamina'])

    def get_maxCP(self):
        return str(self.data['maxCP'])

    def get_gen(self):
        if self.data['dex'] <= 168: return '1'
        elif 168 <= self.data['dex'] < 269: return '2'
        elif 269 <= self.data['dex'] < 410: return '3'
        else: return '4'

    def get_exists(self):
        for gen in self.missing:
            if self.get_name().replace("'", "") in self.missing[gen]:
                return "FALSE"
        return "TRUE"

    def get_shiny(self):
        for gen in self.shinies:
            if self.get_name().replace("'", "") in self.shinies[gen]:
                return "TRUE"
        return "FALSE"

    def get_type(self, pos):
        return "'" + self.data['types'][pos]['name'] + "'"





