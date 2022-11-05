defmodule SimplephxWeb.ApiController do
    use SimplephxWeb, :controller

    def index( conn, params ) do
        render( conn, "api.json", api_data: params )
    end
end
