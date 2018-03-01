class User < ActiveRecord::Base

  validate_presence_of :name, :email, :password
  has_secure_password

  has_many :user_games
  has_many :games, through: :user_games

end
