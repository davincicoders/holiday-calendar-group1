App::Application.routes.draw do
 get "/calendar"     => "calendar#calendar"
 get "/calendar/:month" => "calendar#month"
end


