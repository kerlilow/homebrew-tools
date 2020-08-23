class MrfBin < Formula
  desc "Rename files by pattern matching."
  homepage "https://github.com/kerlilow/mrf"
  version "0.1.0"

  if OS.mac?
    url "https://github.com/kerlilow/mrf/releases/download/v0.1.0/mrf-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "fcd8ea24cf91b524ab3d9a689053a0e3430fe72e559d07506577f5cb59a5e6b1"
  elsif OS.linux?
    url "https://github.com/kerlilow/mrf/releases/download/v0.1.0/mrf-v0.1.0-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "75e67a14c216fc9a97e0c763cd911a62a1b65dc1f175ce93794ea76f4a11782d"
  end

  def install
    bin.install "mrf"
  end
end
