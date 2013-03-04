RailsAdmin.config do |config|
  config.main_app_name = ['Ukulele', 'Admin']
  config.current_user_method { current_alien }
  config.model 'Episode' do
    object_label_method do
      :gay
    end
  end
end