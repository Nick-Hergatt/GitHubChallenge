defmodule GitHubChallenge.PageController do
  use GitHubChallenge.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
