%w[
  apache
  blackbox
  elastic
  haproxy
  mongodb
  mysql
  node
  postgres
  process
  rabbitmq
  redis
  snmp
  statsd
  varnish
].each do |exporter_recipe|
  include_recipe "testrig::#{exporter_recipe}"
end
