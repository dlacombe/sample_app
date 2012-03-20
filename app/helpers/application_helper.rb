module ApplicationHelper

  # Return a title on a per-page basis.
#   def title
#     base_title = "Ruby on Rails Tutorial Sample App"
#     if @title.nil?
#       base_title
#     else
#       "#{base_title} | #{@title}"
#     end
#   end
  #modifier par Dan
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    return base_title if @title.nil?
    "#{base_title} | #{@title}"
  end
end