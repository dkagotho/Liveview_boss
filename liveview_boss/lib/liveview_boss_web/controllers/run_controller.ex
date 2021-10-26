defmodule LiveviewBossWeb.RunController do
  use LiveviewBossWeb, :controller

  def sprint(conn, _params) do
    render(conn, "sprint.html")
  end

end
