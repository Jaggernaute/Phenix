defmodule PhenixWeb.HelloController do
  use PhenixWeb, :controller

  def index(conn, _params) do
    render(conn, "hello.html")
  end
end
