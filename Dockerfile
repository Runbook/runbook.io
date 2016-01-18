## Used for Development only

FROM runbook/runbook:develop
COPY src /src
ADD web.cfg /src/web/instance/web.cfg
