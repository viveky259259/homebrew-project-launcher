cask "project-launcher" do
  version "2.3.1"
  sha256 "20c32bd4a1a0fa585de8a8b7ec893ffcc02e06e68b3c4ad5371bb43b365fc4bd"

  url "https://github.com/viveky259259/project-launcher/releases/download/v#{version}/ProjectLauncher-#{version}.dmg"
  name "Project Launcher"
  desc "Quick access to your development projects"
  homepage "https://github.com/viveky259259/project-launcher"

  app "Project Launcher.app"
end
