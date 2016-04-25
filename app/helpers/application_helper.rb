module ApplicationHelper
  def get_display_age(age)
    unless age.blank?
      return age.to_s  + '歳'
    end
  end
end
