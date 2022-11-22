class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "1.0.0006"

  url "https://github.com/zegl/extremely-linear/archive/000600d40bb7b6fab9eaee58efc2fe29f9b00b0f.tar.gz"
  sha256 "d99523339b8405ea2ee9132357329afb5a57320a51c3d9159418acd20f31378c"

  def install
    bin.install "git-linearize"
  end
end