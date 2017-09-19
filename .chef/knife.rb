# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wendy"
client_key               "#{current_dir}/wendy.pem"
chef_server_url          "https://wendytest2.srv.ualberta.ca/organizations/sa1"
cookbook_path            ["#{current_dir}/../cookbooks"]
