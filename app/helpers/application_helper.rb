module ApplicationHelper
	def active(path)
		if request.path_info == path 
			"active"
		else
			""
		end
	end 
end
