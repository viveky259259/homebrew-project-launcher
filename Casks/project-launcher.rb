cask "project-launcher" do
  version "2.3.3"
  sha256 "a0e9cbe8bc4b99deb78a821ab0a4537a7bf4a5791127db7902eab0ae39a43c69"

  url "https://github.com/viveky259259/project-launcher/releases/download/v#{version}/ProjectLauncher-#{version}.dmg"
  name "Project Launcher"
  desc "Quick access to your development projects"
  homepage "https://github.com/viveky259259/project-launcher"

  app "Project Launcher.app"
end
