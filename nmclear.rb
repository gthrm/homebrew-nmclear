class Nmclear < Formula
    desc "My script that deletes node_modules directories"
    homepage "https://github.com/gthrm/homebrew-nmclear"
    url "https://github.com/gthrm/homebrew-nmclear/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "put_the_sha256_of_your_tarball_here"
  
    def install
      bin.install "nmclear"
    end
  end
  