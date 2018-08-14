class Dbenc < Formula
  desc 'A command line tool to toggle automatic data bag encryption for your local Chef environment'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/chef'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/chef/dbenc'
  sha256 'b202789ffc9079811ebc5bade987ba946ab8bd47d0dff981c4522517ed71e91f'
  version '2.2.1'

  def install
    bin.install 'dbenc'
  end
end
