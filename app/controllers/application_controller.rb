class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @dogs = Dog.all
    @employees = Employee.all
  end

end
