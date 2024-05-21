# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Timetravel < Formula
  desc ""
  homepage "https://github.com/marianina8"
  version "1.0"

  on_macos do
    on_intel do
      url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Darwin_x86_64.tar.gz"
      sha256 "283b19cc1469f1acd0275d943837df45a3c3fc89dd8728661db5fd8871d3d22c"

      def install
        bin.install "timetravel"
      end
    end
    on_arm do
      url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Darwin_arm64.tar.gz"
      sha256 "df3ee128bf6d648219ae072840ee2ee4525ed033351634aec52c00d5e132e87c"

      def install
        bin.install "timetravel"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Linux_x86_64.tar.gz"
        sha256 "c1978915d3a1a630e36e03fbc1013e4ce869894ba0cf26cc13182e46b2cc22c9"

        def install
          bin.install "timetravel"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marianina8/timetravel/releases/download/v1.0/timetravel_Linux_arm64.tar.gz"
        sha256 "f61d0ead205ac6e705af6cae90af67eca9d6f26515b763aae7f5939d87f39f7f"

        def install
          bin.install "timetravel"
        end
      end
    end
  end
end
