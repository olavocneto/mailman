require "kemal"

module Mailman
  VERSION = "0.1.0"

  get "/" do
    "Hello World!"
  end
end

Kemal.run
