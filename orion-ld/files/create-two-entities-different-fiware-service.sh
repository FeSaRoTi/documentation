curl -X POST http://localhost:1026/ngsi-ld/v1/entities -H 'content-type: application/ld+json' -H 'fiware-service: hamburg' --data '{
    "id": "urn:ngsi-ld:Building:store001",
    "type": "Building",
    "@context": [
        "https://fiware.github.io/data-models/context.jsonld",
        "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context-v1.3.jsonld"
    ]
}'

curl -X POST http://localhost:1026/ngsi-ld/v1/entities -H 'content-type: application/ld+json' -H 'fiware-service: berlin' --data '{
    "id": "urn:ngsi-ld:Building:store001",
    "type": "Building",
    "@context": [
        "https://fiware.github.io/data-models/context.jsonld",
        "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context-v1.3.jsonld"
    ]
}'
