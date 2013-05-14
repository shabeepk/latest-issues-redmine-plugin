class LatestIssuesViewHookListener < Redmine::Hook::ViewListener

	render_on :view_welcome_index_left, :partial => "latest_issues/_issues_list" 
	render_on :view_welcome_index_right, :partial => "latest_issues/_issues_list" 

end

