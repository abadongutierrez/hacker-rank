defmodule ArrayDS do
    def run() do
        n = IO.gets ""
        array = IO.gets ""
        solution(n |> String.strip |> String.to_integer, String.split(array, ~r/\s/))
    end

    def solution(n, array) do
        IO.puts "#{array |> Enum.reverse |> Enum.take(n) |> Enum.join(" ")}"
    end
end
