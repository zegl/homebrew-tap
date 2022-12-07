class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "53.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000530adb0b1ce0028bb0496a1fcd5357e78a1.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
