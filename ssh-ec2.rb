class SshEc2 < Formula
  desc "A command line tool to ssh in to EC2 instances by their 'Name' tag"
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/aws'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/aws/ssh-ec2'
  sha256 'eda2e71c5617bd78bac3bb6c62db1985890ea3a7c9a1a8af4054b320dc7482e9'
  version '1.2.3'

  depends_on 'awscli'
  depends_on 'jq'

  def install
    bin.install 'ssh-ec2'
  end
end
