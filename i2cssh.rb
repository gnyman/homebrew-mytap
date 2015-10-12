class I2cssh < Formula
  homepage "https://github.com/djui/i2cssh"
  head "https://github.com/djui/i2cssh.git"
  url "https://github.com/djui/i2cssh/archive/v1.14.0.tar.gz"
  sha256 "5ff5732f7ae86549b9b09f285c65a36e541cfac1806b69df3192f03af449f1d8"

  def install
    bin.install "i2cssh"
  end

  test do
    system "#{bin}/i2cssh"
  end
end
