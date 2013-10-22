class AppbombadoArticleGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

def generate_appbombado_article


  run "rails g scaffold article title body:text published_at:datetime"
  run "rake db:migrate"



  # run "rails g scaffold-controller admin/article title body:text published_at:datetime"




  end
end
