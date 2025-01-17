defmodule Lynch do
  def generate_random_quote do
    quotes = read_quotes_from_file("quotes.txt")
    random_quote = Enum.random(quotes)
    IO.puts("Random quote: #{random_quote}")
  end

  defp read_quotes_from_file(file_name) do
    case File.read(file_name) do
      {:ok, content} ->
        String.split(content, "\n", trim: true)

      {:error, reason} ->
        IO.puts("Error reading the file: #{reason}")
        []
    end
  end
end

Lynch.generate_random_quote()
