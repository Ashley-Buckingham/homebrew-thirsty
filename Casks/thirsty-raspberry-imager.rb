  cask "thirsty-raspberry-imager" do
    version "1.1.1"
    sha256 "f4f6d81c5103b065bffd53e316f868797369ecedd47257c1620d6efca5d3d593"

    url "https://downloads.raspberrypi.org/imager/imager_latest.dmg"
    name "Raspberry Imager"
    desc "Raspberry Pi Imager is an application to write Raspberry Pi OS images to an SD card"
    homepage "https://www.raspberrypi.com"

    app "imager.pkg"

    zap trash: [
    #   "~/Library/Application Support/com.postmanlabs.mac.ShipIt",
    #   "~/Library/Application Support/Postman",
    #   "~/Library/Caches/com.postmanlabs.mac.ShipIt",
    #   "~/Library/Caches/com.postmanlabs.mac",
    #   "~/Library/Caches/Postman",
    #   "~/Library/Preferences/ByHost/com.postmanlabs.mac.ShipIt.*.plist",
    #   "~/Library/Preferences/com.postmanlabs.mac.plist",
    #   "~/Library/Saved Application State/com.postmanlabs.mac.savedState",
    ]
  end