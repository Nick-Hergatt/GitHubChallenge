defmodule GitHubChallenge.ChallengeController do
    use GitHubChallenge.Web, :controller
  
    def app(conn, _params) do
      render conn, "gitHubChallenge.html"
    end
  end
  