defmodule SimplephxWeb.ApiView do
  use SimplephxWeb, :view

  def render( "api.json", %{ api_data: _params } ) do
      %{
          id:   1999,
          name: "!!!"
      }
  end
end
