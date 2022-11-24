class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "31.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000310b5e1b715e17a51391e6220ce1d842805.tar.gz"
  sha256 "a57755d5e421aad80c1afe0ae7ea0e5c2b3c68358a46c95da4a0518b1cde125a"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end