require './config/environment'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

# Allow Cross Origin requests by establishing a CORS (Cross Origin Resource Sharing)policy
use Rack::Cors do
    allow do
      origins '*'
      resource '*', headers: :any, methods: [:get, :post, :delete, :put, :patch, :options, :head]
    end
  end

run ApplicationController
use ItemsController
use BossesController
use PlayersController
