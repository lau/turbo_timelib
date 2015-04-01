defmodule TurboTimelibTest do
  use ExUnit.Case

  test "returns unix epoch" do
    assert TurboTimelib.in_other_timezone({{2015,4,1},{12,0,0}}, "America/New_York") == {{1970,1,1},{0,0,0}}
  end
end
