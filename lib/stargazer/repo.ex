defmodule Stargazer.Repo do
  use Ecto.Repo,
    otp_app: :stargazer,
    adapter: Ecto.Adapters.MyXQL
end
