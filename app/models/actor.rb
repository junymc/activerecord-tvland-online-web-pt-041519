class Actor < ActiveRecord::Base

  has_many :characters
  has_many :shows, through: :characters

  def full_name
    puts "#{first_name} #{last_name}"
  end

  def list_roles
    Actor.characters
  end

end
