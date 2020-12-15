# [START maps_http_geolocation_celltowers]
curl --location --request POST 'https://www.googleapis.com/geolocation/v1/geolocate?key=YOUR_API_KEY' \
--header 'content-type: application/json' \
--data-raw '{
  "cellTowers": [
    {
      "cellId": 42,
      "locationAreaCode": 415,
      "mobileCountryCode": 310,
      "mobileNetworkCode": 410,
      "age": 0,
      "signalStrength": -60,
      "timingAdvance": 15
    }
  ]
}'
# [END maps_http_geolocation_celltowers]