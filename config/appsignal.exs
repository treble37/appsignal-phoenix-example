use Mix.Config

config :appsignal, :config,
  name: "appsignal_phoenix_example",
  push_api_key: "00000000-0000-0000-0000-000000000000",
  revision: Mix.Project.config[:version]