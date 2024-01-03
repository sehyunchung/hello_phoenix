defmodule HelloPhoenixWeb.HelloHTML do
  use HelloPhoenixWeb, :html
  @moduledoc """
  This is the HelloHTML controller.
  It handles the rendering of the Hello! page.
  """
  def index(assigns) do
    ~H"""
    Hello!
    """
  end
end
