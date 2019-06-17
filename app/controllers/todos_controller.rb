class TodosController < ApplicationController
  
  def index
    @todos = Todo.all
  end

  def show
    @user_array = User.all.pluck([:email, :id])
  end





end


  #def show
    #@users_array = User.all.pluck([:name, :id])
  #end