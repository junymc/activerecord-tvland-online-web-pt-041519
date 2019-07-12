class Show < ActiveRecord::Base

  belongs_to :characters
  belongs_to :actors, through: :characters
end
