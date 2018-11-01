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
            gen: '#number',
            shiny: '#boolean'
        };

    var pagedObject =
        {   content: '#array',
            pageable: '#object',
            last: '#boolean',
            totalElements: '#number',
            totalPages: '#number',
            size: '#number',
            number: '#number',
            sort: '#object',
            numberOfElements: '#number',
            first: '#boolean'
        };


    var config = {
        apiURL: apiURL,
        pokemonObject: pokemonObject,
        pagedObject: pagedObject
    };

    karate.configure('connectTimeout', 5000);
    karate.configure('readTimeout', 5000);
    return config;
}