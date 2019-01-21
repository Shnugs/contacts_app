class Contact < ApplicationRecord
  def friendly_updated_at
    created_at.strftime("%b %d, %Y")
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def japanify_number
    
  end
end
