module ApplicationHelper
  #return full title on a per-page basis.
  def full_title(page_tile = '')
  	base_title = "triply adventure helper"
  	if page_tile.empty?
  		base_title
  	else
  		page_tile + " | " + base_title
  	end
  end
end
