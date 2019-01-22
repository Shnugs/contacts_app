class Contact < ApplicationRecord
  def friendly_updated_at
    created_at.strftime("%b %d, %Y")
  end

  def full_name
    if middle_name
      "#{first_name} #{middle_name} #{last_name}"
    else
      "#{first_name} #{last_name}"
    end
  end

  def japanify_number
    
  end
end
