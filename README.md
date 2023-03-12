# krakend-flexible-configration
FLexible configration in KrakenD using templating

Check the configrations
```
FC_ENABLE=1 FC_SETTINGS="$PWD/config/settings" FC_OUT="$PWD/config/out.json" FC_PARTIALS="$PWD/config/partials" krakend check -tdc "$PWD/config/krakend.tmpl"

```

Run the krakend
```
FC_ENABLE=1 FC_SETTINGS="$PWD/config/settings" FC_OUT="$PWD/config/out.json" FC_PARTIALS="$PWD/config/partials" krakend run -dc "$PWD/config/krakend.tmpl"

```
