class Plauncher < Formula
  desc "CLI companion for Project Launcher — manage dev projects from the terminal"
  homepage "https://github.com/viveky259259/project-launcher"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/viveky259259/project-launcher/releases/download/cli-v1.0.0/plauncher-v1.0.0-macos-arm64.tar.gz"
      sha256 "175d0aec9c44a2fac1b490678d73f960de16f2dc698fa19b6db1882422b9c68a"
    end
  end

  def install
    bin.install "plauncher"
  end

  test do
    assert_match "plauncher", shell_output("#{bin}/plauncher --version")
  end
end
