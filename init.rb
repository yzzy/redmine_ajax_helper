ActionDispatch::Callbacks.to_prepare do
  require 'redmine_ajax_helper'
end

Redmine::Plugin.register :redmine_ajax_helper do
  name 'Redmine Ajax Helper'
  author 'Alexander Abramov'
  description 'jQuery functions for use in Ajax Redmine calls'
  version '0.1.0'
  url 'https://github.com/yzzy/redmine_ajax_helper'
  author_url 'https://github.com/yzzy'
end
