class Thirstybrewfinder < Formula
  version "1.0.0"
  desc "This script finds the cask for all apps that are not installed by brew on the machine"
  homepage "https://github.com/Cur50r/homebrew-thirsty"
  url "https://github.com/Cur50r/homebrew-thirsty/releases/download/0.0.1-ThirstyBrewFinder/thirstybrewfinder.tar.gz"
  sha256 "5c5747513cf6a2036338314528f60fea4243da4304efc4fc6edca6b7ae295213"

  def install
    bin.install "thirstybrewfinder"
  end
end