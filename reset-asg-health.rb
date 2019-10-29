class ResetAsgHealth < Formula
  desc 'A command line tool to reset all instances in an AWS Autoscaling Group to Healthy'
  homepage 'https://github.com/andres-rojas/cli-tools/tree/master/aws'
  url 'https://github.com/andres-rojas/cli-tools/raw/master/aws/reset-asg-health'
  sha256 '3b94918118ff88aad71f614d7a6b46433fbdcaa77961951e8f490ea2e767b043'
  version '1.0.0'

  depends_on 'awscli'
  depends_on 'jq'

  def install
    bin.install 'reset-asg-health'
  end
end
