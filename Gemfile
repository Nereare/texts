source 'https://rubygems.org'
ruby file: '.ruby-version'

gem 'jekyll', '~> 4.4'

gem 'logger', '~> 1.7'
gem 'sass-embedded', '~> 1.97', '>= 1.97.3'
gem 'kramdown', '~> 2.5', '>= 2.5.1'
gem 'kramdown-parser-gfm', '~> 1.1'
#gem 'fiddle', '~> 1.1'

group :jekyll_plugins do
  gem 'jekyll-feed', '~> 0.12'
  gem 'jekyll-seo-tag', '~> 2.8'
  gem 'jekyll-sitemap', '~> 1.4'
  gem 'jekyll-spaceship', '~> 0.10.2'
  gem 'liquid_reading_time', '~> 1.1'
end

platforms :windows, :jruby do
  gem 'tzinfo', '>= 1', '< 3'
  gem 'tzinfo-data'
end
gem 'wdm', '~> 0.1', :platforms => [:windows]
gem 'http_parser.rb', '~> 0.6.0', :platforms => [:jruby]
