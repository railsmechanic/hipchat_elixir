# Code generated by `$ mix hipchat.generate`
defmodule Hipchat.V2.Invites do
  @moduledoc """
  HipChat V2 Invites API module.
  """

  alias Hipchat.{Client, Httpc}

  @endpoint "https://api.hipchat.com/v2"

  @doc """
  [https://www.hipchat.com/docs/apiv2/method/invite_user_to_group](https://www.hipchat.com/docs/apiv2/method/invite_user_to_group)
  """
  @spec invite_user_to_group(Client.t, map) :: Httpc.res_t
  def invite_user_to_group(client, body) do
    Httpc.request(:post,
                  "#{@endpoint}/invite/user",
                  {:form, Map.to_list(body)},
                  Client.headers(client),
                  Client.options(client, []))
  end
end
