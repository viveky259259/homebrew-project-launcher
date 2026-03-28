cask "project-launcher" do
  version "2.3.2"
  sha256 "37715dc98546647049d832f5ef958de2ef4a38bce9fd0d1b2de3323997b631b5"

  url "https://github.com/viveky259259/project-launcher/releases/download/v#{version}/ProjectLauncher-#{version}.dmg"
  name "Project Launcher"
  desc "Quick access to your development projects"
  homepage "https://github.com/viveky259259/project-launcher"

  app "Project Launcher.app"
end
