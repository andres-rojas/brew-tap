class Togglehiddenfiles < Formula
  desc 'A command line tool to toggle the visibility of hidden files in macOS Finder'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleHiddenFiles'
  sha256 '25bca245409f0cc63ba9f9dfd65f18e6c73582dffc39d6dfb845f3decd54a337'
  version '1.1.0'

  def install
    bin.install 'toggleHiddenFiles'
  end
end
