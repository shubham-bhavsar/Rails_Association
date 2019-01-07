module ApplicationHelper

	def sortable(column, title = nil, term)
  	title ||= column.titleize
  	search = term.present? ? term : nil
  	css_class = column == sort_column ? "current #{sort_direction}" : nil
  	direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
  	link_to title, {:sort => column, :direction => direction,:term => search}, {:class => css_class}
	end
end
