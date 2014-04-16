if RUBY_VERSION =~ /1.9/
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
end

source 'https://rubygems.org'

gem 'rails', '~> 3.2.12'

gem 'ey_config', '0.0.6'
gem 'jquery-rails', '~> 3.0'
gem 'rails_autolink', '~> 1.1'
gem 'simple_form', '~> 2.1'

gem 'puma', '~> 2.6'
gem 'fastly_rails', git: 'git@github.com:fastly/fastly-rails.git', branch: 'add-fastly-client'


group :assets do
  gem 'sass-rails', '~> 3.2'
  gem 'coffee-rails', '~> 3.2'
  gem 'uglifier', '~> 2.3'
end

platform :ruby do
  gem 'pg', '~> 0.17'

  gem 'newrelic_rpm', '~> 3.6'
  gem 'unicorn', '~> 4.7'

  gem 'json', '~> 1.8'
  gem 'minitest', '~> 4.7'
  gem 'psych', '~> 2.0'
  gem 'racc', '~> 1.4'
end

