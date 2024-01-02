defmodule HelloPhoenixWeb.HelloHTML do
  use HelloPhoenixWeb, :html

  def index(assigns) do
    ~H"""
    Hello!
    """
  end
end
