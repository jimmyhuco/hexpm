defmodule HexWeb.Repository.Installs do
  use HexWeb.Web, :context

  def all do
    Repo.all(Install.all)
  end
end
