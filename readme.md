# My Elixir Researching

2 years after never touching Elixir again now I'm finaly gonna do research on this functional programming language.  

### Requirements

- Elixir
- Erlang/OTP
- Git

Clone the repository:

```bash
mix new <project-name> ### create new project
mix run ### compile and run

elixir <project-name.exs> ### compile and run

mix deps.get ### for install dependency

```

### Main Function

```bash

add | mod: {Example, []}, in 

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      mod: {Example, []},
      extra_applications: [:logger]
    ]
  end

#for compile and execute without need to compile new code to show result

```