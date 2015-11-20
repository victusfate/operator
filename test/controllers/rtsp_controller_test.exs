defmodule Operator.RtspControllerTest do
  use Operator.ConnCase

  setup do
    conn = conn() |> put_req_header("accept", "application/json")
    {:ok, conn: conn}
  end

end
