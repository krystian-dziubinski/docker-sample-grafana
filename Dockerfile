FROM grafana/grafana
EXPOSE 3000
RUN grafana-cli plugins install doitintl-bigquery-datasource