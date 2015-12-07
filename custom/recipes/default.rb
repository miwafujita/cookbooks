file "/tmp/hello.txt" do
    action :create
end
#include_recipe 'deploy'
#Chef::Log.debug("fjcs start!!!!!!!!!")
#node[:deploy].each do |application, deploy|
#  link "#{deploy[:deploy_to]}/current/config/.env.php" do
#    to "#{deploy[:deploy_to]}/shared/config/.env.php"
#  end
#end
