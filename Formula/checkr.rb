class Checkr < Formula
  desc "Check whether a package name is available on different package managers."
  homepage ""
  url "https://github.com/shopnilsazal/checkr/releases/download/v0.1.4/checkr_0.1.4_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "99e62bd37e54834ce4a64d54a870410052c62bf79b101d0fb1f1364a2566031c"

  def install
    bin.install "checkr"
  end
end
