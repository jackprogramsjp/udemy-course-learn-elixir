defmodule Mix.Tasks.Udemy do
  @moduledoc "The udemy mix task: `mix help udemy`"
  use Mix.Task

  @shortdoc "Calls the UdemyCourse.print/0 function"
  def run(_) do
    # Start our application
    Mix.Task.run("app.start")

    # calling the UdemyCourse.print() function
    UdemyCourse.print()
  end
end
