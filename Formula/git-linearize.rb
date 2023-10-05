class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "59.0.0"

  url "https://github.com/zegl/extremely-linear/archive/00000590999077c2cf0e3df21a15122bf5c59ec8.tar.gz"
  sha256 "5edcf99882bbe1b4cef4507f32dec8a64f93be299b3c8101dc088034c1a39903"

  depends_on "lucky-commit"

  def install
    bin.install "git-linearize"
  end
end
