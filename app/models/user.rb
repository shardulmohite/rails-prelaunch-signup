class User < ActiveRecord::Base
  
  rolify
  
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable
         
  #attr_accessible :name , :email , :password , :password_confirmation ,:remember_me 
  
end
