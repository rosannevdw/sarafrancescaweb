# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

I18n.default_locale = :de
Time.zone = "Berlin"

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

activate :livereload
activate :directory_indexes
