FROM devopsfaith/krakend:latest

WORKDIR /etc/krakend

COPY . .

RUN krakend check -tdc /etc/krakend/krakend.json

ENV  FC_ENABLE=1
ENV FC_SETTINGS="$PWD/config/settings"
ENV FC_PARTIALS="$PWD/config/partials" \
ENV FC_OUT="$PWD/config/out.json"

CMD [ "run", "-dc", "/etc/krakend/config/krakend.tmpl" ]




