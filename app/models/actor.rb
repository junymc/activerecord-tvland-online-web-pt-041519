class Actor < ActiveRecord::Base

  def actor_has_a_name
    puts "#{first_name} #{last_name}"
  end
end
