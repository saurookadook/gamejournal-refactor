class User < ActiveRecord::Base

  validates_presence_of :name, :email, :password
  has_secure_password

  has_many :user_games
  has_many :games, through: :user_games

end
