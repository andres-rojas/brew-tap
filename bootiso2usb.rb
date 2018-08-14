class Bootiso2usb < Formula
  desc 'A command line tool to write a bootable ISO to a USB device on macOS'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/bootiso2usb'
  sha256 'ada37f92e402ddc3422c79392160f68eccd034dbf8ab1fa060d038aa9ca8f22a'
  version '1.1.0'

  def install
    bin.install 'bootiso2usb'
  end
end
