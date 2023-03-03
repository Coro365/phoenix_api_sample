defmodule PhoenixApiSample.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_api_sample,
    adapter: Ecto.Adapters.MySQL
end
