class UsersController < ApplicationController
  
 def index
    #@title = "All users"
    
  end

  def show
    #@user = User.find(params[:id])
    #@title = @user.name
  end

  def new
    @user = User.new
    @title = "Anmeldung"
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      #UserMailer.registration(@user).deliver
      flash[:success] = "Danke fuer die Anmeldung!"
      redirect_to info_path
    else
      @title = "Sign up"
      render 'new'
    end
  end
  
   def edit
        #@title = "Edit user"
  end


  
 
 end 
