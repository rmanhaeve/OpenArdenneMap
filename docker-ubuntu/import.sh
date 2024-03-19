 osm2pgsql -c -G -H localhost -U osmpg -d osmpg_db -W -S osm2pgsql/OpenArdenneMap.style osm-files/*.osm*
 psql -h localhost -U osmpg -d osmpg_db -c "CREATE EXTENSION postgis_sfcgal;"
# sh docker/import.sh
    