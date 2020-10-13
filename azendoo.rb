cask "azendoo" do
  version "2.2.1"
  sha256 "1fe5f868df8b5a5d145ee3d0965b7a81c87b7854fb3b7d6dcc0b9c0144190a17"

  # https://storage.googleapis.com/az_desktop/ was verified. Do not remove this comment.
  url "https://storage.googleapis.com/az_desktop/Azendoo-latest.dmg"
  name "Azendoo Desktop"
  desc "Powerful team/task management app"
  homepage "https://www.azendoo.com/"

  app "Azendoo.app"

  zap trash: "~/.shuttle.json"
end
