class AccountApi < Grape::API
  resources :accounts do
    desc "Get all accounts"
    get do
      Account.all
    end
    post do
      #Account.create_with_params(params)
    end
    put do
      #Account.update_with_params(params)
    end
    delete do
      #Account.destroy_with_params(params)
    end
  end
end