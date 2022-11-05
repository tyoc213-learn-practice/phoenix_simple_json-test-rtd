defmodule SimplephxWeb.Router do
  use SimplephxWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SimplephxWeb do
    pipe_through :api
    get  "/calcula_pagos", ApiController, :index
  end
end
