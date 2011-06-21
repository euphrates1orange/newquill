module ApplicationHelper
  # Return a title on a per-page basis.
  def title
    base_title = "newquill"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{h@title}"
    end
  end
  def logo
    image_tag("newquill_icon.jpg", :alt => "newquill", :class => "round")
  end
end
