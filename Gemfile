source 'https://rubygems.org'
ruby '~> 3.2'

gem 'jekyll'
gem 'jekyll-theme-so-simple', '~> 3.2'

gem 'kramdown', '~> 2.5', '>= 2.5.1'
gem 'kramdown-parser-gfm', '~> 1.1'
gem 'fiddle'

group :jekyll_plugins do
  gem 'jekyll-feed', '~> 0.12'
  gem 'jekyll-seo-tag', '~> 2.8'
  gem 'jekyll-sitemap', '~> 1.4'
  gem 'jekyll-spaceship', '~> 0.10.2'
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem 'tzinfo', '>= 1', '< 3'
  gem 'tzinfo-data'
end
gem 'wdm', '~> 0.1', :platforms => [:mingw, :x64_mingw, :mswin]
gem 'http_parser.rb', '~> 0.6.0', :platforms => [:jruby]
