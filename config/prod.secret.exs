use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :phoenix_dokku, PhoenixDokku.Endpoint,
  secret_key_base: "/RxS0ebfu6kb0HTlObZBNBnn/+Q/7r+3jtyYPcZm/GRY4fkE5+WZcwsIg0IMk1+N"

# Configure your database
config :phoenix_dokku, PhoenixDokku.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "phoenix_dokku_prod"
