description = "A pluggable and configurable code formatting platform"
binaries = ["dprint"]

platform "linux" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-unknown-${os}-gnu.zip"
}

platform "linux" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-unknown-${os}-gnu.zip"
}

platform "darwin" "amd64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-${xarch}-apple-${os}.zip"
}

platform "darwin" "arm64" {
  source = "https://github.com/dprint/dprint/releases/download/${version}/dprint-aarch64-apple-${os}.zip"
}

version "0.45.0" "0.45.1" {
  auto-version {
    github-release = "dprint/dprint"
  }
}

sha256sums = {
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-unknown-linux-gnu.zip": "581e44d57631498edfed6baad5dd77d832116a12c94dd6fb394045ed40af18ea",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-x86_64-apple-darwin.zip": "6df01e0357049ad3bc62bbd2f60c9c448bd747b650ebf20f7ab5a38cefd36b44",
  "https://github.com/dprint/dprint/releases/download/0.45.0/dprint-aarch64-apple-darwin.zip": "cf23ab2785ca25f27ed5ca5127663dfe0131ae146d0b8d5159b06e0694ad74ac",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-unknown-linux-gnu.zip": "4e0c1d4f0f9f41efc08d929616c9f73abea7e57b9658a8f5f478a26e165c331c",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-x86_64-apple-darwin.zip": "83cce6b82d8674dbdddaf911bc117f1c866aaa4712aa381e54ab9466526026aa",
  "https://github.com/dprint/dprint/releases/download/0.45.1/dprint-aarch64-apple-darwin.zip": "be6e4bcf9aafeb4ef34f27385717004cc0dfd06f8bce8e67b18937b53285d436",
}
