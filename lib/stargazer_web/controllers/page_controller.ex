defmodule StargazerWeb.PageController do
  use StargazerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def info(conn, _params) do
    render(conn, "info.html")
  end
end
