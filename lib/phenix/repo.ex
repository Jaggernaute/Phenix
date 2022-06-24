defmodule Phenix.Repo do
  use Ecto.Repo,
    otp_app: :phenix,
    adapter: Ecto.Adapters.MyXQL
end
