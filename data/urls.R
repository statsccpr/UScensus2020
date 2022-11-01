

# documentation at https://www2.census.gov/programs-surveys/decennial/2020/technical-documentation/complete-tech-docs/summary-file/2020Census_PL94_171Redistricting_StatesTechDoc_English.pdf


# Use the below one-liner to pre-seed a build cache for packages:
# grep -Eo 'https?:[^,]*' ~/projects/UScensus2020/data/urls.csv | wget -nc -i -

urls <- utils::read.csv("urls.csv", row.names = 1, stringsAsFactors = FALSE)

