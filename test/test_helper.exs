ExUnit.start

Mix.Task.run "ecto.create", ~w(-r CyinweiSite.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r CyinweiSite.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(CyinweiSite.Repo)

