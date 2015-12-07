node[:deploy].each do |application, deploy|
  link "#{deploy[:deploy_to]}/current/.env.php" do
    to "#{deploy[:deploy_to]}/shared/config/.env.php"
  end
  link "#{deploy[:deploy_to]}/current/app/storage" do
    to "#{deploy[:deploy_to]}/shared/storage"
  end
end
