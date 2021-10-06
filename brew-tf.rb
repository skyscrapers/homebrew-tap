# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BrewTf < Formula
  desc "TF script"
  homepage "https://github.com/skyscrapers/brew-tools"
  url "https://github.com/skyscrapers/brew-tools/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "19aca246b1d840f6a35a702b4c802f518bc2ecb2949210fdcd363291607ea24c"
  license "MIT"

  # depends_on "terraform"

  def install
    bin.install "bin/tf"
  end
end
