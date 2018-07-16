defmodule ElixirDemoWeb.PageView do
  use ElixirDemoWeb, :view

	def render("index.json", %{}) do
		%{
			hello: "World",
			name: "Elixir"
		}
	end	

end
