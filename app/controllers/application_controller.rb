class ApplicationController < ActionController::API
    include ActionController::Cookies

    def main 
        render json: { message: "This is the Sith Shop, welcome!" } , status: :ok
    end 

end
