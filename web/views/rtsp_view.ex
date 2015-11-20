defmodule Operator.RtspView do
  use Operator.Web, :view

  def render("index.json", %{rtsp: rtsp}) do
    %{data: "no idea"}
  end
end
