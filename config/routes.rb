RedmineApp::Application.routes.draw do
  get 'schedules', :controller => 'schedules', :action => 'index'
  get 'schedules/users', :controller => 'schedules', :action => 'users'
  get 'schedules/projects', :controller => 'schedules', :action => 'projects'
  get 'my/schedule', :controller => 'schedules', :action => 'my_index'
  get 'account/schedule/:user_id', :controller => 'schedules', :action => 'index'
  get 'account/schedule/:user_id/default', :controller => 'schedules', :action => 'default'
  get 'account/schedule/:user_id/edit', :controller => 'schedules', :action => 'edit'
  get 'projects/:project_id/schedules', :controller => 'schedules', :action => 'index'
  get 'projects/:project_id/schedules/details', :controller => 'schedules', :action => 'details'
  get 'projects/:project_id/schedules/edit', :controller => 'schedules', :action => 'edit'
  get 'projects/:project_id/schedules/fill', :controller => 'schedules', :action => 'fill'
end
