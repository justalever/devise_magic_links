class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :magic_link_authenticatable, :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
