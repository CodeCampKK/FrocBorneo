class Car < ParseResource::Base
  fields :plateNumber, :model, :color, :year, :createdAt, :updatedAt, :user

  belongs_to :user, :class_name => 'User'

  validates_presence_of :plateNumber, :model, :color, :year
end
