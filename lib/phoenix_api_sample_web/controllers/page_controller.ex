defmodule PhoenixApiSampleWeb.PageController do
  use PhoenixApiSampleWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
