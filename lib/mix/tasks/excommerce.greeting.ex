defmodule Mix.Tasks.Excommerce.Greeting do
	use Mix.Task

  @shortdoc "Sends a greeting to us from Excommerce Phoenix"

  @moduledoc """
  This is where we would put any long form documentation and doctests.
  """

	@requirements ["app.config"]
	
  @impl Mix.Task
  def run(_args) do
  	Mix.shell().info("Now I have access to Repo and other goodies!")
  	Mix.shell().info("Greetings from the Excommerce Phoenix Application!")
  end
end
