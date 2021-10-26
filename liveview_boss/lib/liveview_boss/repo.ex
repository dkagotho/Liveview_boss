defmodule LiveviewBoss.Repo do
  use Ecto.Repo,
    otp_app: :liveview_boss,
    adapter: Ecto.Adapters.Postgres
end
