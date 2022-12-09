class Thirstybrewfinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/releases/download/0.0.1-ThirstyBrewFinder/thirstybrewfinder.tar.gz"
  sha256 "92fb435e155cbdc6ab8860563e44da6d05d0f225d69c7b953b44a833a15f48ca"

  def install
    bin.install "thirstybrewfinder"
  end
end