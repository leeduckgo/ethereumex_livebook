defmodule EthereumexLivebook.Repo do
  use Ecto.Repo,
    otp_app: :ethereumex_livebook,
    adapter: Ecto.Adapters.Postgres
end
