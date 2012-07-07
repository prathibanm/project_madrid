class User < ActiveRecord::Base
  attr_accessible :email, :name, :twaccount
  has_many :microposts
end
