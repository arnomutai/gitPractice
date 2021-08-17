class MainController <ApplicationController
    def index
        flash[:notice] = "logged in succesfully"
        flash[:alert] = "invalid email or password"
    end
end