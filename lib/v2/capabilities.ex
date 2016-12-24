# Code generated by `$ mix hipchat.generate`
defmodule Hipchat.V2.Capabilities do
  @moduledoc """
  HipChat V2 Capabilities API module.
  """

  alias Hipchat.{Client, Httpc}

  @endpoint "https://api.hipchat.com/v2"

  @doc """
  [https://www.hipchat.com/docs/apiv2/method/get_addon_capabilities_schema](https://www.hipchat.com/docs/apiv2/method/get_addon_capabilities_schema)
  """
  @spec get_addon_capabilities_schema(Client.t, Client.query_params_t) :: Httpc.res_t
  def get_addon_capabilities_schema(client, query_params) do
    Httpc.request(:get,
                  "#{@endpoint}/capabilities/addon/schema",
                  "",
                  Client.headers(client),
                  Client.options(client, query_params))
  end

  @doc """
  [https://www.hipchat.com/docs/apiv2/method/get_capabilities](https://www.hipchat.com/docs/apiv2/method/get_capabilities)
  """
  @spec get_capabilities(Client.t) :: Httpc.res_t
  def get_capabilities(client) do
    Httpc.request(:get,
                  "#{@endpoint}/capabilities",
                  "",
                  Client.headers(client),
                  Client.options(client, []))
  end
end
