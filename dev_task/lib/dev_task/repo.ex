defmodule DevTask.Repo do
  use Ecto.Repo,
    otp_app: :dev_task,
    adapter: Ecto.Adapters.Postgres
end
