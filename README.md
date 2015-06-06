#### Treuhänder anlegen
<pre><code>
curl --header "Content-type: application/json" \
     --request POST \
     --data '{"name": "Wiesenhof", "email":"ralf@wiesenhof.de"}' \
     http://localhost:3000/trustees.json
</code></pre>

#### Alle Treuhänder als JSON
<pre><code>
curl --header "Accept: application/json" http://localhost:3000/trustees
</code></pre>