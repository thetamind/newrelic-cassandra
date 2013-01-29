require 'new_relic/agent/method_tracer'

::Cassandra.class_eval do
  add_method_tracer :insert,               'Database/Cassandra/insert'
  add_method_tracer :remove,               'Database/Cassandra/remove'
  add_method_tracer :get,                  'Database/Cassandra/get'
  add_method_tracer :multi_get,            'Database/Cassandra/multi_get'
  add_method_tracer :exists?,              'Database/Cassandra/exists?'
  add_method_tracer :get_range,            'Database/Cassandra/get_range'
  add_method_tracer :batch,                'Database/Cassandra/batch'
end
