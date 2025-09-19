class Bb < Formula
  desc "bb is a terminal translate app"
  homepage "https://github.com/livepo/bb"
  url "https://github.com/livepo/bb/releases/download/v0.4.0/bb_0.4.0_darwin_amd64.tar.gz"
  sha256 "750ebbf3d9de2040fc14a6fd0d27bf893325e5bba566b48fcaad11ea3b88a7c7"
  version "0.4.0"

  def install
    bin.install "bb"
  end

  test do
    system "#{bin}/bb", "version"
  end
end
