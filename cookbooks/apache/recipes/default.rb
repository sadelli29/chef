#
# Cookbook:: apache
# Recipe:: default
#<F9><F9><F9>
# Copyright:: 2018, The Authors, All Rights Reserved.
if node['platform_family'] == "rhel"
        package = "httpd"
elsif node['platform_family'] == "debian"

end

package 'apache2' do
       package_name'httpd'
       action:install
end

 service 'httpd' do 
           action [:start, :enable]
end

include_recipe 'apache::website'
