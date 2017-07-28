class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :invitable, :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable, :confirmable, :lockable,
        :invitable, :masqueradable, :password_expirable, :secure_validatable, :password_archivable, 
        :session_limitable, :expirable
end
