log_level                :info
log_location             STDOUT
node_name                'eedgar-MacBook-Pro'
client_key               '/Users/eedgar/.chef/eedgar-MacBook-Pro.pem'
validation_client_name   'chef-validator'
validation_key           '/Users/eedgar/Projects/chef/validation.pem'
chef_server_url          'http://localhost:4000'
cache_type               'BasicFile'
cache_options( :path => '/Users/eedgar/.chef/checksums' )
