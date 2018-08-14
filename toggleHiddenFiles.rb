class Togglehiddenfiles < Formula
  desc 'A command line tool to toggle the visibility of hidden files in macOS Finder'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleHiddenFiles'
  sha256 '51aa59c1622abc345fad491e3577d8edbe1e8d37b6d6598b4f5e3f6f94d8dbc9'
  version '1.1.1'

  def install
    bin.install 'toggleHiddenFiles'
  end
end
