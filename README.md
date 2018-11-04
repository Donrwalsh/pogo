## Integration Tests

mvn clean test -Dtest=Integration -DargLine="-Dkarate.env=dev -Dfile.encoding=UTF-8"

## Database

Running main.py will populate the database container's seed files. Currently pokemon, types and record are being generated. Pausing for moves research.
The evolutions sql file exists, but should be purged along with api hooks.
Overall the API itself needs some work to be connected back into the database.
The source data is static and could be automated. Using a 3rd party resource is fine, but maybe it could come directly from the actual APK?