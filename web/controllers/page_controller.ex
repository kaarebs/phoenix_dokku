defmodule PhoenixDokku.PageController do
  use PhoenixDokku.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
