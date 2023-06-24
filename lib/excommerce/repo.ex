defmodule Excommerce.Repo do
  use Ecto.Repo,
    otp_app: :excommerce,
    adapter: Ecto.Adapters.Postgres
end
