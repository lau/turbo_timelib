defmodule TurboTimelib do
  @moduledoc """
  Simple, fast datetime library.
  Focused on performance.
  """

  @doc """
  Takes a datetime and a timezone as an argument.
  Converts the datetime to the specified timezone.

  * Note: result will be incorrect unless result is supposed
  to be January 1st 1970 00:00:00
  """
  def in_other_timezone(_datetime, _timezone) do
    {{1970, 1, 1}, {0,0,0}}
  end
end
