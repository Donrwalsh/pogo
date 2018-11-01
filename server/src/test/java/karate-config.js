function() {
    var env = karate.env;
    if (env == 'dev') {
        var apiURL = 'http://localhost:8080'
    } else if (env == 'stg') {
        var apiURL = 'http://localhost:8080'
    }

    var pokemonObject =
        {   id: '#number',
            number: '#number',
            name: '#string',
            atk: '#number',
            def: '#number',
            stam: '#number',
            types: '#array',
        };


    var config = {
        apiURL: apiURL,
        pokemonObject: pokemonObject
    };

    karate.configure('connectTimeout', 5000);
    karate.configure('readTimeout', 5000);
    return config;
}