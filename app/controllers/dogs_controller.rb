class DogsController < ApplicationController

  def index
    @dogs = Dog.all
      # @dogs = @dogs.sort_by {|dog| dog.employees.length }
       # @dogs = Dog.sort_by_highest_num_owners

  end

  def show
    @dog = Dog.find(params[:id])
  end

end
