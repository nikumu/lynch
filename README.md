# Lynch

Lynch is a simple tool that generates a random quote from the surreal and enigmatic films of David Lynch. This project aims to bring a touch of Lynch's unique cinematic universe to your daily coding experience.

## Features

- Randomly selects a quote from a collection of famous lines in David Lynch's movies.
- Includes quotes from iconic films like *Mulholland Drive*, *Twin Peaks*, *Blue Velvet*, and more.
- Lightweight and easy to use.

## Installation

To get started with Lynch, you can install it via **mix** in Elixir. Here's how you can set it up:

1. Clone the repository:

   ```bash
   git clone https://github.com/nikumu/lynch.git
   cd lynch
   ```

2. Install dependencies:

   ```bash
   mix deps.get
   ```

3. Run the application:

   ```bash
   iex -S mix
   ```

4. Call the function to get a random Lynch quote:

   ```elixir
   Lynch.generate_random_quote()
   ```

### Example Output

```elixir
"Lynch is the answer, no matter the question."
```

