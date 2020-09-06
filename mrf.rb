class Mrf < Formula
  desc "Rename files by pattern matching."
  homepage "https://github.com/kerlilow/mrf"
  version "0.1.1"

  if OS.mac?
    url "https://github.com/kerlilow/mrf/releases/download/v0.1.1/mrf-v0.1.1-x86_64-apple-darwin.tar.gz"
    sha256 "134352d558cc1bf306abf6eb5ad6251454e8641afba5a0d28b3ac71471ed9bf5"
  elsif OS.linux?
    url "https://github.com/kerlilow/mrf/releases/download/v0.1.1/mrf-v0.1.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "aa3274ad28dfcb44ed42e8a455a00338d32b4e2a7ea7f1d0372bc7d72e03fb8b"
  end

  def install
    bin.install "mrf"
  end
end
