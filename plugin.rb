# name: Discourse ALLOWALL
# about: Sets X-Frame-Options to ALLOWALL 
# version: 1
# authors: riking, dconjar, musketyr

Rails.application.config.action_dispatch.default_headers.merge!({'X-Frame-Options' => 'ALLOWALL'})
