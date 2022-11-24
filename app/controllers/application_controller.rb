class ApplicationController < ActionController::Base
  # skip_before_action :verify_authenticity_token
     before_action :authenticate_user!
     protect_from_forgery
     
    # rescue_from ActiveRecord::RecordNotFound, with: :wheres_my_record
    # private

    # def wheres_my_record
    #   render json: 'Not found'
    # end
    
end
