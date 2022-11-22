class GitLinearize < Formula
  desc "Git Linearize"
  homepage "https://github.com/zegl/extremely-linear"
  version "1.0.0008"

  url "https://github.com/zegl/extremely-linear/archive/000800164e6524194f0ec377dbabdd10be7e489a.tar.gz"
  sha256 "25222657464c482845f0d78abae3d793346da5b5f560f0563ea54fc476e94f08"

  depends_on "zegl/tap/githashcrash"

  def install
    bin.install "git-linearize"
  end
end