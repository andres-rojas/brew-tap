class Bootiso2usb < Formula
  desc 'A command line tool to write a bootable ISO to a USB device on macOS'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/bootiso2usb'
  sha256 '61dbde20ee1a7301b96904dc2b8b3f49f5233ca8c49b7f24a07fc8ca14d7b368'
  version '1.1.1'

  def install
    bin.install 'bootiso2usb'
  end
end
