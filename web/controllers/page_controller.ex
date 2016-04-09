defmodule BasicPhoenixWs.PageController do
  use BasicPhoenixWs.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
