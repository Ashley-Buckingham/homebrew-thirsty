  cask "thirsty-raspberry-imager" do
    version "1.7.3"
    sha256 "f4f6d81c5103b065bffd53e316f868797369ecedd47257c1620d6efca5d3d593"

    url "https://downloads.raspberrypi.org/imager/imager_latest.dmg"
    name "Raspberry Imager"
    desc "Raspberry Pi Imager is an application to write Raspberry Pi OS images to an SD card"
    homepage "https://www.raspberrypi.com"

    app "Raspberry Pi Imager.app"

    zap trash: [
      "~/Library/Caches/Raspberry Pi",
      "~/Library/Preferences/org.raspberrypi.Imager.plist",
      "~/Library/Saved Application State/org.raspberrypi.imagingutility.savedState",
    ]
  end