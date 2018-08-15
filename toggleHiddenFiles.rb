class Togglehiddenfiles < Formula
  desc 'A command line tool to toggle the visibility of hidden files in macOS Finder'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/macOS'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/macOS/toggleHiddenFiles'
  sha256 '4c98f177ad92bf15d8390be98dd56a0a808b39cc5783f984281b2622af9787a1'
  version '1.1.2'

  def install
    bin.install 'toggleHiddenFiles'
  end
end
