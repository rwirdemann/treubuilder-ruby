# Einen neuen Treuhänder anlegen
curl --header "Content-type: application/json" --request POST --data '{"name": "Wiesenhof"}' http://localhost:3000/trustees

# Alle Treuhänder als JSON abfragen
curl --header "Accept: application/json" http://localhost:3000/trustees
