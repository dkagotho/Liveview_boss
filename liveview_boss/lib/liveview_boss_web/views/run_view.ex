defmodule LiveviewBossWeb.RunView do
  require Logger
  use LiveviewBossWeb, :view
  def eta() do
    "eta 00:00"
  end
  def handle_event("refresh", params, socket) do
    Logger.info "run away"
    {:noreply, socket}

  end
end
