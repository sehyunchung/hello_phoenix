defmodule HelloPhoenixWeb.HelloHTML do
  use HelloPhoenixWeb, :html

  embed_templates "hello_html/*"

  attr :messenger, :string, default: nil

  def greet(assigns) do
    ~H"""
    <h2>Hello World, from <%= @messenger %>!</h2>
    """
  end
end
