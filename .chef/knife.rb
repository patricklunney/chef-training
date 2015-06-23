# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "patricklunney"
client_key               "#{current_dir}/patricklunney.pem"
validation_client_name   "pto2-validator"
validation_key           "#{current_dir}/pto2-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/pto2"
cookbook_path            ["#{current_dir}/../cookbooks"]
