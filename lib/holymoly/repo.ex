defmodule Holymoly.Repo do
  use Ecto.Repo,
    otp_app: :holymoly,
    adapter: Ecto.Adapters.Postgres
end
