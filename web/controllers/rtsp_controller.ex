defmodule Operator.RtspController do
  use Operator.Web, :controller

  def index(conn, _params) do
    render conn, "todo stream converter from input to cloud transcoder"
  end
end
