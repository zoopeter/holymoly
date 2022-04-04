defmodule HolymolyWeb.PageController do
  use HolymolyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
