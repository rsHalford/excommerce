defmodule Excommerce.UrlsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Excommerce.Urls` context.
  """

  @doc """
  Generate a url.
  """
  def url_fixture(attrs \\ %{}) do
    {:ok, url} =
      attrs
      |> Enum.into(%{
        link: "some link",
        title: "some title"
      })
      |> Excommerce.Urls.create_url()

    url
  end
end
