defmodule ElixirDemoWeb.PageView do
  use ElixirDemoWeb, :view

	def render("index.json", %{}) do
		%{
			message: "Hello World"
		}
	end	

end
