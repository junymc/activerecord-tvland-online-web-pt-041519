class Actor < ActiveRecord::Base

  def full_name
    puts "#{first_name} #{last_name}"
  end
end
