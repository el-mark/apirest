module V1
	class AccountApi < Grape::API
		resource :accounts do
			desc 'Get all accounts'
			get do
				present Account.all, with: Entities::AccountEntity
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
end
