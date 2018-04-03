# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

#get '/flash', controller: 'application', action: 'flash_to_json'
get '/ajax/flash', to: 'application#ajax_flash'
