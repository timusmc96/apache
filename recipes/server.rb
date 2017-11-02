#
## Cookbook:: myiis
## Recipe:: default
##
## Copyright:: 2017, The Authors, All Rights Reserved.
#


      template '/var/www/html/index.html' do
        source 'index.html.erb'
      end

      service 'httpd' do
        action [ :enable, :start ]
      end
