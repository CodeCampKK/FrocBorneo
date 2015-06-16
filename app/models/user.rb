class User < ParseResource::Base
  fields :username, :password, :email, :name, :url, :facebookUrl, :phoneNumber

  validates_presence_of :username, :email, :name, :phoneNumber
end
