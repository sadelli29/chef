# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sadelli"
client_key               "#{current_dir}/sadelli.pem"
chef_server_url          "https://sadelli2921.mylabserver.com/organizations/linuxsai"
cookbook_path            ["#{current_dir}/../cookbooks"]
