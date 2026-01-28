jq -r '
  ["TAG","ITEM"],
  (sort[] | split(":"))
  | @csv
' NAAMVANJSON.json > NAAMVOORCSV.csv
