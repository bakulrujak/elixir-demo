defmodule ElixirDemoWeb.PageView do
  use ElixirDemoWeb, :view

	def render("index.json", %{}) do
		%{
			hello: "World",
			name: System.get_env("WORD") || "No name"
		}
	end	

end
