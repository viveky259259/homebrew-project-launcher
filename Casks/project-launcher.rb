cask "project-launcher" do
  version "2.2.1"
  sha256 "PLACEHOLDER"

  url "https://github.com/viveky259259/project-launcher/releases/download/v#{version}/ProjectLauncher-#{version}.dmg"
  name "Project Launcher"
  desc "Quick access to your development projects"
  homepage "https://github.com/viveky259259/project-launcher"

  app "Project Launcher.app"
end
