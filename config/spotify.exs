use Mix.Config

config :spotify_ex,
  scopes: ["user-top-read", "playlist-read-private", "user-read-private", "user-read-email"],
  callback_url: "http://localhost:4000/authenticate"
