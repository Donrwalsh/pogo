function() {
    var env = karate.env;
    if (env == 'dev') {
        var apiURL = 'http://localhost:8080'
    } else if (env == 'stg') {
        var apiURL = 'http://localhost:8080'
    }
    var config = {
        apiURL: apiURL
    };

    karate.configure('connectTimeout', 5000);
    karate.configure('readTimeout', 5000);
    return config;
}