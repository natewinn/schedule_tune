class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :lockable and :omniauthable
  devise  :database_authenticatable, :registerable, :confirmable,
  			  :recoverable, :rememberable, :trackable, :validatable, :timeoutable

  belongs_to :company

end