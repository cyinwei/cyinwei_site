defmodule CyinweiSite.PageController do
  use CyinweiSite.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
