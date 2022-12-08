class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "53.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000530adb0b1ce0028bb0496a1fcd5357e78a1.tar.gz"
  sha256 "704b118ca983a3328b43373e5dc2dca3a3bf2b5ea48b4675d18653ff652affe8"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
