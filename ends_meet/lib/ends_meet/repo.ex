defmodule EndsMeet.Repo do
  use Ecto.Repo,
    otp_app: :ends_meet,
    adapter: Ecto.Adapters.Postgres
end
