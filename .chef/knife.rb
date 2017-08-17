# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "thiruc"
client_key               "#{current_dir}/thiruc.pem"
chef_server_url          "https://api.chef.io/organizations/dpdorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
http_proxy 'http://172.26.4.33:3128'
https_proxy 'http://172.26.4.33:3128'