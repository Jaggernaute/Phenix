defmodule PhenixWeb.PageController do
  use PhenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
