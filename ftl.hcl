description = "FTL - Towards a 𝝺-calculus for large-scale systems"
binaries = ["ftl"]
source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/ftl-${version}.${os}-${arch}.tar.gz"
sha256-source = "https://github.com/TBD54566975/ftl/releases/download/v${version}/checksums.txt"
test = "ftl --version"

version "0.39.0" "0.41.1" "0.42.0" "0.43.5" "0.46.1" "0.47.0" "0.53.0" "0.53.3"
        "0.55.2" "0.57.1" "0.58.0" "0.58.3" "0.60.0" "0.60.1" "0.61.5" "0.64.0" "0.65.1"
        "0.66.0" "0.66.3" "0.69.0" "0.71.3" "0.71.6" "0.71.9" "0.71.11" "0.71.12" "0.72.1"
        "0.74.1" "0.74.4" "0.76.0" "0.76.2" "0.77.3" "0.78.0" "0.78.1" "0.78.2" "0.79.3"
        "0.81.3" "0.83.1" "0.85.0" "0.85.1" "0.85.3" "0.85.5" "0.86.0" "0.87.1" "0.87.2"
        "0.88.0" "0.90.0" "0.92.0" "0.93.0" "0.94.1" "0.95.0" "0.96.8" "0.98.3" "0.98.7"
        "0.100.0" "0.104.0" "0.105.1" "0.106.0" "0.107.0" "0.109.2" "0.109.3" "0.110.0"
        "0.111.1" "0.113.0" "0.114.0" "0.115.0" "0.115.1" "0.116.0" "0.118.2" "0.119.0"
        "0.121.0" "0.122.2" "0.123.1" "0.124.1" "0.126.0" "0.126.2" "0.128.1" {
  auto-version {
    github-release = "TBD54566975/ftl"
  }
}

sha256sums = {
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-amd64.tar.gz": "1dc3597381f8b269b43781a671addbf3481a21c7e54cc4bf6dbb4d4fad1fc2ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.darwin-arm64.tar.gz": "2374a53b169de65b56e6bbac05bcd0dc6c04e8d13c960a28c839086435cce095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.39.0/ftl-0.39.0.linux-amd64.tar.gz": "c42f5973de928af4150355b7175cd9f42f070047032552aa18edd4cee8e78825",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.linux-amd64.tar.gz": "45b9ab8418293968e321b542f57e5b4d15f63151d9f234b715368a808424157f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-amd64.tar.gz": "94b9fa24ee04b9f97b93cd66f0d033051dedd308cc0da3e73abdbafcada47cc7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.41.1/ftl-0.41.1.darwin-arm64.tar.gz": "56735d7b07f91250beb0d3d636b41e319d02f4b6fb1575369514c01c2b8732a5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.linux-amd64.tar.gz": "82ebd4e31de6cd0804d50d6622c28dfbe0d41a2f3caff533d42a502b1cb69c5b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-amd64.tar.gz": "2333a3d5c9c3fb92da753ab811207f74107c371093378453da258ef506b54a0a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.42.0/ftl-0.42.0.darwin-arm64.tar.gz": "23e7ba0958323676853da5b362521c8c0c45bb5fefb212d8a41f0e97e2adb69a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-arm64.tar.gz": "76e10df1ee92a614fa1c2670e217e123697616c37ed84251bde404c62dc19055",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.linux-amd64.tar.gz": "6e8660b3f20755ad71917f895085e991010924a594b665a3846e64e8e1a181cf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.43.5/ftl-0.43.5.darwin-amd64.tar.gz": "9b303d3434525fc202bddd5de1184af363ee3e583df8135ab1d7be645a6eb406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-arm64.tar.gz": "364c3fb14470a8ab597d69eb45d86808177c4a8db0397a28418d09f1fe201c2d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.linux-amd64.tar.gz": "07c7dc8ea7f495a85fdbb0c69c32de048ff1df0485abaeaad0dfcd7e7ef20298",
  "https://github.com/TBD54566975/ftl/releases/download/v0.46.1/ftl-0.46.1.darwin-amd64.tar.gz": "28b589d137e53befccdad7b4643f020fba089ca38a22fbbbb2650f507cc5e27b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-arm64.tar.gz": "4b043d06916f4492dd4eb0278aebfc022d1d9545bdbcfd9dccecc303fb9cca31",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.linux-amd64.tar.gz": "12146a224a4fee55b740a02a2113167bae45633105afdee0fd4a766c246f7ea3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.47.0/ftl-0.47.0.darwin-amd64.tar.gz": "dbf185f04da318519d5313b99691ab60a0853bd0e26e73df985d14e5edddf4ea",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.linux-amd64.tar.gz": "2097024037939a9f360abd96a5ab14f00819c8086330b44f6261ffb80b93a991",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-amd64.tar.gz": "80fae0b06b093ddf714743bf842e9423af77d4deaa96d8967cc94ed7df638c3f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.0/ftl-0.53.0.darwin-arm64.tar.gz": "3bb61f6341c6b2cbb6e5cba9d6a05d67a1a7d5174f67e3d04ba25572f293dc63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-amd64.tar.gz": "aeaadbaf22ef73b6dd1a213451c2dd3da2a2254d4ee0c733e1878ff6057c31ec",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.linux-amd64.tar.gz": "1fc1fa38ddbc9ea744f8ecf603a422789149e8ed1285a0ae6787713cdb7de761",
  "https://github.com/TBD54566975/ftl/releases/download/v0.53.3/ftl-0.53.3.darwin-arm64.tar.gz": "80c7bcfdcfb69bf2083da01da85fed048509159de05528216a3203ac8860267d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.linux-amd64.tar.gz": "a1fefa37670ae8476639463b3479a09b68ed960dfb43b87812cd7b81a44beb48",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-amd64.tar.gz": "199a464bb6ff9127a70f30e3ce9afdad96c95a7abfc609b6a847cb3d0d4fe777",
  "https://github.com/TBD54566975/ftl/releases/download/v0.55.2/ftl-0.55.2.darwin-arm64.tar.gz": "9e3f54744d58ccf2feff1f80d314d40562e52f2804b96881ae7e55af893761a9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-arm64.tar.gz": "a728cf66cfb723eccc08a5f10e8f480ca1d2d9a6b40c75b29485b971647302c2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.linux-amd64.tar.gz": "7b43c901e6ea7af9a9001d504b63aade5de6b7389db7d34510482bbf59389fe7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.57.1/ftl-0.57.1.darwin-amd64.tar.gz": "f6c26e88fcaba170505eb9c0c0a6dcef7510eb32ab718dda8dad6d329edd7158",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.linux-amd64.tar.gz": "e3a2b1164717c0e92468df898d5615fa5e86746332a6997a255fa3d2077e3afa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-amd64.tar.gz": "0bbd0d6407db5d18733b48159f6302a3c3a9b8530541c01dd4fb3591ce7bd36a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.0/ftl-0.58.0.darwin-arm64.tar.gz": "afcdb1611694e5d5171ec25370add74ef31a88c3537b8d6c2d7acc071681ec4b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-amd64.tar.gz": "4a8264ebf84daec051a5567cd71e67adf5f8a993372c78fdde6ae5f41347dc8e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.darwin-arm64.tar.gz": "dcfd71eae90e275ed4d0a7a81b924e885b205ae76fa04330dbedd72650f1646a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.58.3/ftl-0.58.3.linux-amd64.tar.gz": "675a3c4e30f9838f1a6d2192ca4b3014513ec91e5fc9b04eb66d9b643ffd51d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.linux-amd64.tar.gz": "88b1fd9088e5be39555462f306ed9b78c97c611acde22fcbbfbcafb95e05067d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-amd64.tar.gz": "b60be141d6b120077cc885a7607aa88697d00da7938bdf7883a96ef25f28ea8a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.0/ftl-0.60.0.darwin-arm64.tar.gz": "e7c70c78f5dd97bc57ebb34efef3562ec4eac5958b79dc7f3025e75a00e5cd24",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-arm64.tar.gz": "49cc9c322ce79995dd9429e0c6e7c179c2f2e467d18fbf8f3cdf29e483638f6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.linux-amd64.tar.gz": "2e5541eb60c76f4e1f21863ac28ec5abb55bf5e983624956e644a6a85a399882",
  "https://github.com/TBD54566975/ftl/releases/download/v0.60.1/ftl-0.60.1.darwin-amd64.tar.gz": "68b802eeb426f988b8d89bdb8c39a63385799c0f48dcf8d3633d8e09514978e0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-amd64.tar.gz": "fb6f73ad9cfb4e08dae2a5a13891b488268986e87fa5475084a9b75b1d4c33c6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.linux-amd64.tar.gz": "d665517bf51fb3bfc17803e4a9ca7c1015ffa8c9537d10b1e14ef165df1d0d09",
  "https://github.com/TBD54566975/ftl/releases/download/v0.61.5/ftl-0.61.5.darwin-arm64.tar.gz": "c878f0c2108a980fe6e96a3395d805c3447188e132c69cf0000a5e95c8dce2d3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.linux-amd64.tar.gz": "1e77c83d0766748023b48860317ddb9f28b61b2595d0d920b9c4ff1d8f2f6960",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-amd64.tar.gz": "6b3191173ebc6de6326c17c0d5523d48b0455d7d4209f42ba34bdfdcebc0f379",
  "https://github.com/TBD54566975/ftl/releases/download/v0.64.0/ftl-0.64.0.darwin-arm64.tar.gz": "4533f017c85213ddaee0879adb804415321c2527de9b811aa4025daaeab8bc8f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.linux-amd64.tar.gz": "1ba01025ba11ea59445a5d66c3a4db0503feb9d269a1d3d1f0932bbc6ce2cf6e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-arm64.tar.gz": "1e902c17efb49c7e9c72e73ba5dd51d5e715ab611e31abc67df9bd5424abdc79",
  "https://github.com/TBD54566975/ftl/releases/download/v0.65.1/ftl-0.65.1.darwin-amd64.tar.gz": "c0e02a5752c24d3cc8e23fc07d34d90290984df8db196438beb9d41c77b6d255",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-amd64.tar.gz": "876057c4e18cb08c8fead6acb8d788cc9aabda7778357a7a534e972b51eee4ef",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.darwin-arm64.tar.gz": "79cd5d6a675f11775e50472df0636c9909555bd2ec1bf26df1c9ea53a29760b0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.0/ftl-0.66.0.linux-amd64.tar.gz": "49eec3f965d26cef215284371509e701634f76ba4b20c7a8b89970c8774829a1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-arm64.tar.gz": "811b3503d4f1c0d0c707a66d9fd48615ca4b3d1ddf00a61748a523f44faecee9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.darwin-amd64.tar.gz": "eef944fff714431ae8a1be3a3b2c6494ea991995edc935191d02cbb92d25477e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.66.3/ftl-0.66.3.linux-amd64.tar.gz": "74a776c87022231b301bf2e9f0a3381ecc3301cba5cca67e5665bfdba48414d1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.linux-amd64.tar.gz": "a76ee12526c0aa6a774900e1e3ad1f475d8a959c994dd62659ed158720288095",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-amd64.tar.gz": "12d1335baaac474f6c006dd2ceabfbcdb3786f7935aef933e1f63c648edbc20f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.69.0/ftl-0.69.0.darwin-arm64.tar.gz": "229c40d13fdd7a870acedf3cda563f8a10dfe18c6de90fd99ff464f3f7b468b4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-arm64.tar.gz": "c15dd8ab0f32e7344d1e90d8b98155a51592b0718c77bf1705be5cc0730295f0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.linux-amd64.tar.gz": "fa3bb8dbb098b28db4bfc46f8fd0d6ccc69a14ae8e1d0ee99d3349c7dc0c09d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.3/ftl-0.71.3.darwin-amd64.tar.gz": "75b55a18ea784891f04ee934a042024e8a8e13ccd00d4ffd1f03b2ccd8053646",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-amd64.tar.gz": "30d8f192d0c5e54607da3905e7c5d1212d71329e5159b1b5d3e5c2ec80e5932a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.linux-amd64.tar.gz": "d5d3a641cc301e5914aaf9d02574e44d6bc1e3feb61d2cf18e46eb6cd1a05141",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.6/ftl-0.71.6.darwin-arm64.tar.gz": "5cc5a7737fe3205f45f9be3337544ef92125be96f508cfcbf6d609fc68c304bd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-amd64.tar.gz": "9bf9cbf99f994c6ea5989a1db260cb411a457434c283ca59c84d7889b094dd9e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.darwin-arm64.tar.gz": "b056e1f7b9a8901d6b11b8541c463dc0dd6c4bbf03eff9c6ec7ca93424e00a97",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.9/ftl-0.71.9.linux-amd64.tar.gz": "9b798d73e84bfc230aa39e381449807c12a214df932c349e64073b6cd637fc7c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-arm64.tar.gz": "ee7d35340b722d63915ede8fca9ac4db5c4430c0c93de370a82ce5ffcbd4b4c3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.linux-amd64.tar.gz": "066c4c95e5491c20627f95ff425b854557b014d67870a9ea03632d3f34900f63",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.11/ftl-0.71.11.darwin-amd64.tar.gz": "02c0ab32dd768855297b194e6a21bb951d13b7f51c1a2f1b5accb29d08784962",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-amd64.tar.gz": "518d35f00c59d203c9a0ea0a5395fde722756917cbf2abee47b52b099e2214be",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.darwin-arm64.tar.gz": "2c2256c38988c2a83bed3ccb095b9aa373f951c6b7c825d1a4c7c9418846877e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.71.12/ftl-0.71.12.linux-amd64.tar.gz": "557154d685c3697a8a5c52a077024688a9005cd29b3ed66d9c6c8d9521b68ea9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.linux-amd64.tar.gz": "65a3d6e522dea34ee9a80d41738909f4fde48f836e3d4b2f14394d645739a0d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-amd64.tar.gz": "3dac838b552db67b5298a730b41312ff1f8e40f08da0c93760c5bcf4cb0aa235",
  "https://github.com/TBD54566975/ftl/releases/download/v0.72.1/ftl-0.72.1.darwin-arm64.tar.gz": "eee35dd1948a571615baa863ca5ff42e2889752d4813623fd9aeb69798738d7f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.linux-amd64.tar.gz": "0d21f34b6ac2df9edf75fc3b39bcfe4cd72514495f085c39e4e92b2ba3c2dda8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.darwin-amd64.tar.gz": "19e6d3e0f071710283b012443781545d41534a1e259a6b4a59c79399649d65e7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.1/ftl-0.74.1.darwin-arm64.tar.gz": "c579840ece143bcca0e2043c5339dfa250e179462faac767e3da51795589a0e9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.linux-amd64.tar.gz": "6a72e9073932cb0d0427b9c27de1e8dc8cb7b76b6bb1aa3b2c7e2c553e459d67",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.darwin-amd64.tar.gz": "cc034dd7250fd71f9d3cbf39b8c483794a0e92b55375d59ce0ca57b056970592",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.1/ftl-0.78.1.darwin-arm64.tar.gz": "24b03665f51cb2740767e9d294e3a65fe0d56e0e0fb043cae15d3e43c6a69889",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.darwin-amd64.tar.gz": "85a30e8035285e4cb0fc901afe6c24309e1912e5dcc280b4c20c8628936b486f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.darwin-arm64.tar.gz": "394099583ee4248947fb71ce8f77905674782e2af584e706c375dd808e7cd1ff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.74.4/ftl-0.74.4.linux-amd64.tar.gz": "cdd0b121d9abc31cbb2ee1da93a90d32d7409af24dd0f99fd47d86235e59c7d0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.linux-amd64.tar.gz": "4a251ca3a04dc33154ef3ea63a773b9cf6185b9d247d994a5e6e2367d1e55f06",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.darwin-amd64.tar.gz": "41e655522114122e5f07762eab8f5943daf1eb6bb166f8298198be71c801ce52",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.0/ftl-0.76.0.darwin-arm64.tar.gz": "2c459d4632660abcc6f03b2a5737f87f89c57c176e4778af5e830dc0c139f9b7",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.linux-amd64.tar.gz": "e5042a3d3528858a8e9989d390328808d99fd25885f114dba79a709fd24bf2b9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.darwin-arm64.tar.gz": "49b32e8af5f85a14f6320002471ad031588f4292f67af63e99ea9ace78275abd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.76.2/ftl-0.76.2.darwin-amd64.tar.gz": "31de3360dd7e3155a44fb3c2db937352cf06b74483e05d5611ff7729addb313b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.77.3/ftl-0.77.3.linux-amd64.tar.gz": "7753f2358acb503c99fb1419f600f48b926fb5de75a14fee614390e5fc59d55b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.77.3/ftl-0.77.3.darwin-arm64.tar.gz": "6b9ec0c8000f5614be3e2c2cfea7ea8d2e73b8c8d0259f2387f11f0458a92f2b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.77.3/ftl-0.77.3.darwin-amd64.tar.gz": "8bbe6f13fa814753f095ed4777a755d8cec7513d04ac1a588adca92d1b1eb63b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.linux-amd64.tar.gz": "434a5664d77bce4c28e790065c3bb75a8d302853796fb0d9b9500fccc68ad213",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.darwin-arm64.tar.gz": "51ee7653404ee4e5d0f36a0a0a8b359f1238b911e407b01f1ca47cf96ddcc013",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.0/ftl-0.78.0.darwin-amd64.tar.gz": "c8378ac07fc97914587c7b1d615e94d4f9394625a0a06abef2d903d8e8e2ba76",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.linux-amd64.tar.gz": "18ec3323aac1e270cb11344ba94477e9842557645b3e7fb2b0e44c6c581724ee",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.darwin-amd64.tar.gz": "5bd8702fc42f8c6b854ff54bc6ca72028bfeb7291e5dd5a968860271dc98693f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.78.2/ftl-0.78.2.darwin-arm64.tar.gz": "d06b99cea2ddfc994a5a0689d5615899503016999937d8968df5a07420a51206",
  "https://github.com/TBD54566975/ftl/releases/download/v0.79.3/ftl-0.79.3.linux-amd64.tar.gz": "e7c4efa9d1e694fdd0bf47ffb80c2a530b48673e72e9d689a540c0b8b883a573",
  "https://github.com/TBD54566975/ftl/releases/download/v0.79.3/ftl-0.79.3.darwin-amd64.tar.gz": "aec9f5e8c10cb12d22f6d91bb951b9cc84d8ed53aca48c8109157183fde05308",
  "https://github.com/TBD54566975/ftl/releases/download/v0.79.3/ftl-0.79.3.darwin-arm64.tar.gz": "b8ec6b134f1de0889aff8b97aa073e071fa40a7af0588ac8683fc08bece1b77a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.darwin-arm64.tar.gz": "5d86ffd8c190116ccd82cf0e965c747c1db87e5f534d685446dbdfbde05fbc88",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.linux-amd64.tar.gz": "ebf9033824f64c5bea7ef9acb1a4fbab9f653a021d9cb80c6c121c86b0ac2dae",
  "https://github.com/TBD54566975/ftl/releases/download/v0.81.3/ftl-0.81.3.darwin-amd64.tar.gz": "09921ff076ec18d6b4d1fc170ad066d071ac842edfdfd178a132834ae9594f80",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.darwin-amd64.tar.gz": "aa77218dbc41f875338e29dc890b3a29fc8f95d070d98538144d5c25f2c35406",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.darwin-arm64.tar.gz": "3ca314389b134c5aee8ed611f559e26d8845b62e609aadccbe476c409b67e67a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.83.1/ftl-0.83.1.linux-amd64.tar.gz": "10faf96c72c5a537a5164a74220f17fe2cefb3d3a8467b1f927369605c8a878d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.darwin-amd64.tar.gz": "b7ac1c1650e5314950aad8f1a6f39293ea89845572ca00b4f5fa27233b735d54",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.linux-amd64.tar.gz": "f42bd46d3203b7ad54baccf7650aa1dfc6599c09f98f2b7c32c0ffd2072228c5",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.0/ftl-0.85.0.darwin-arm64.tar.gz": "fc9a6ac500dce715998d454fdb29908b6a53201a4f9cedfb031dffbcee8ed513",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.darwin-arm64.tar.gz": "e035694c1b0b5475fc600305fdf6eeeaa69efc54088bec5a8c228429fe7f5324",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.linux-amd64.tar.gz": "9426913db67b8a263018af272647bea091ecc06f8264e02a399f9672b4328733",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.1/ftl-0.85.1.darwin-amd64.tar.gz": "5a8babf6dd59db6c327a4b487fa8e2344595e6f59a34697f723e91d2cf25a34c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.linux-amd64.tar.gz": "1f0f2f1876171fe6c91e041ced94342347765e3133b482cc5efb0452abebdc45",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.darwin-amd64.tar.gz": "0fb232696499dc9e494626b00b79cfb0b4c7166d3dfe24e76c337aa1633839bb",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.3/ftl-0.85.3.darwin-arm64.tar.gz": "ec1e45cf586587953dc68ec313709e44fdb776ce50f2a0c07c1eec03a9c4008b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.linux-amd64.tar.gz": "dab744d11dd91ad5d7e8185492351bb3ccc2214da9b6870eb45beeea6db2e5ce",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.darwin-amd64.tar.gz": "5cf308af3f5c21a3d0cf7ad45e82c7c55b04f5d284e3791b172cc7b24a9d607b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.85.5/ftl-0.85.5.darwin-arm64.tar.gz": "263ae503af2a95e541685efa735f547776c3ae1cfabbaf670c2ec6b6c660beb2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.linux-amd64.tar.gz": "b88f9cc0dfb165803b6cb7bb2fefc894873f0c5bd6afbcdf8694b121fd9e4a42",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.darwin-amd64.tar.gz": "05d8a10210ba4df6509dcefe11fa5e52ba62d64c637c895a356fa5dc57bdcb6b",
  "https://github.com/TBD54566975/ftl/releases/download/v0.86.0/ftl-0.86.0.darwin-arm64.tar.gz": "5399da30879c3617a7cea6eadcb0a07447577b41e33417a491188128221a2139",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.darwin-amd64.tar.gz": "4f6f2debe0b2a2b6f76e9ce2b0515e7b6cec87dbbe989e1c710a8684f9fd9b33",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.linux-amd64.tar.gz": "e57c7058bc27244052d52e939ee7713a4915c66b26884f0f92abfc6e3600ff91",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.1/ftl-0.87.1.darwin-arm64.tar.gz": "369e7674cbe6503782098b74f162a115b063846e4c7dcf9fcf658d41ba9edded",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.linux-amd64.tar.gz": "62a38677666f2e266116f13b2b62ab7c349367fe3f19f2456c4898be14f2bdc4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.darwin-amd64.tar.gz": "474e10163b7c0e8377cd4e5cae50af8512c2d6062930abcd0950c9d93409cdbf",
  "https://github.com/TBD54566975/ftl/releases/download/v0.87.2/ftl-0.87.2.darwin-arm64.tar.gz": "4ba1d21a335335b772a60d12ca184afcd7f0e1cd63ba780dd99ef127d33c2015",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.darwin-arm64.tar.gz": "70c8f21915d01d8f1db86b38c81ead97814d2a929c12a93d1c33988c2a112c41",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.linux-amd64.tar.gz": "6886eb9686965bc405aca13cae5b9db581476467ed5470c42269c5cf5692a5aa",
  "https://github.com/TBD54566975/ftl/releases/download/v0.88.0/ftl-0.88.0.darwin-amd64.tar.gz": "2526827d273c50ef0c86117e4c373498928447ad76056d869e89cb281dbf9a6a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.90.0/ftl-0.90.0.darwin-amd64.tar.gz": "0d7d6bf83ace3b0fb6e87f5142e8561e297bb21938d8a0ca78f22c1c7e87702f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.90.0/ftl-0.90.0.linux-amd64.tar.gz": "f37bd50c5b744a90a91f0a7082a64d78f910d85d3a9724e8de3acc31f6e76569",
  "https://github.com/TBD54566975/ftl/releases/download/v0.90.0/ftl-0.90.0.darwin-arm64.tar.gz": "df532c8a9eb3ea4eff88038995f5f05a0da7ae066d8d391a1e8e62d3464b4d46",
  "https://github.com/TBD54566975/ftl/releases/download/v0.92.0/ftl-0.92.0.darwin-arm64.tar.gz": "7148578f2d2f226707eb018b30a9c484eac5445b1df65ffc2acd968b1a2a9695",
  "https://github.com/TBD54566975/ftl/releases/download/v0.92.0/ftl-0.92.0.darwin-amd64.tar.gz": "effbf1ef14fe710dc42852d1a947f090a06d8af020b0241f194073161cab6f62",
  "https://github.com/TBD54566975/ftl/releases/download/v0.92.0/ftl-0.92.0.linux-amd64.tar.gz": "3fbbef7e96b96d97128457fbff357186e572c0972e82e8e078d1dadd50aaf131",
  "https://github.com/TBD54566975/ftl/releases/download/v0.93.0/ftl-0.93.0.linux-amd64.tar.gz": "2d69a86355c874180093ea9b5bbb2349f30d6de366862c93b6b907a2a9da4a01",
  "https://github.com/TBD54566975/ftl/releases/download/v0.93.0/ftl-0.93.0.darwin-arm64.tar.gz": "5829a3377c2dac6f76bd3dc26256329a0d073ae2a603c60f9b2579ad446e3871",
  "https://github.com/TBD54566975/ftl/releases/download/v0.93.0/ftl-0.93.0.darwin-amd64.tar.gz": "c937d74abbf4d0d619fc067cfb60d87e77bfb272e2aad9fe34e9e0b0f764bff4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.94.1/ftl-0.94.1.linux-amd64.tar.gz": "f664e3ceb14a995d87ff0cb6ec104ae70b9295bf5dea43116509f09798076fa9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.94.1/ftl-0.94.1.darwin-arm64.tar.gz": "52d6dbb6ce6dee53bee0e5b444fe46cb9f9c3e337b27de68d37c37689b56c2d8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.94.1/ftl-0.94.1.darwin-amd64.tar.gz": "5e668bde13037c5d6baf12e7dcc2805c23ca23c5278bc0fc0981386cae9f6d85",
  "https://github.com/TBD54566975/ftl/releases/download/v0.95.0/ftl-0.95.0.darwin-amd64.tar.gz": "0d628c50a68faf21c628bb2334f15a9d425c2334cca7e9723c3e414094df0e75",
  "https://github.com/TBD54566975/ftl/releases/download/v0.95.0/ftl-0.95.0.darwin-arm64.tar.gz": "dfe631d0b04050377285ab974a4f3369ced9007423189fab28d46cbfe0110f30",
  "https://github.com/TBD54566975/ftl/releases/download/v0.95.0/ftl-0.95.0.linux-amd64.tar.gz": "90c0b55180a63d11e6228cf2ebccc7f73caab93b35c9cc97219e4090ea5b6109",
  "https://github.com/TBD54566975/ftl/releases/download/v0.96.8/ftl-0.96.8.darwin-amd64.tar.gz": "5ba9055b6dd61f1f6e2bae418950ac2ffc6db8ca18e5716c1c31a0843572cb23",
  "https://github.com/TBD54566975/ftl/releases/download/v0.96.8/ftl-0.96.8.linux-amd64.tar.gz": "c0105c0d3479f69fbabc4f00d230793e30529d30dcc823c69a0d0dd52e9ac48f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.96.8/ftl-0.96.8.darwin-arm64.tar.gz": "e61a77df6079588c8cc663fd9bdf483d061dc3b6325d41e58ea7ef280de3495f",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.3/ftl-0.98.3.darwin-arm64.tar.gz": "77f8fb36469fdd59bfbd45e97cd595ed4d6a62a512b34c3acb7fd36f2f2a1db9",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.3/ftl-0.98.3.darwin-amd64.tar.gz": "e25ed550fb7577dc65ade75c923c74589ec836ecde6009d16665579ecbd23e64",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.3/ftl-0.98.3.linux-amd64.tar.gz": "e7c2ede38f4b00c0debcb015967184b353370ecd157e09a48448aae90d3ba2ff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.7/ftl-0.98.7.linux-amd64.tar.gz": "63d9711d4cf01735927c86905a6201f4b8350aa2fbd631303abc00f131a45274",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.7/ftl-0.98.7.darwin-amd64.tar.gz": "dfa86fae419ede9f5f406cce7f73cb2d24ea3c20f552ab9526076450f23aee39",
  "https://github.com/TBD54566975/ftl/releases/download/v0.98.7/ftl-0.98.7.darwin-arm64.tar.gz": "9b7c7f8071be9692a289f6bd79dce05539ec1a56f113e2cb55240019e13dc878",
  "https://github.com/TBD54566975/ftl/releases/download/v0.100.0/ftl-0.100.0.darwin-amd64.tar.gz": "e03808f3a5662cbbf65c376f5f5709d19ccf3d36beb1d2f1dc167d6fac563ce8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.100.0/ftl-0.100.0.darwin-arm64.tar.gz": "4a841ab5d7a34325ae4bb7b9db8fede333e0c5c5de8fa7da4bdd51c58aa741d1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.100.0/ftl-0.100.0.linux-amd64.tar.gz": "1507ce0aa4fea1d901b8997d79096774343ef7b26ee4effe3aa879e17cfee464",
  "https://github.com/TBD54566975/ftl/releases/download/v0.104.0/ftl-0.104.0.darwin-arm64.tar.gz": "854b1ea114ffc4105c9f79fb0a05aee5861ed7531c3be6833042c874f0f902a4",
  "https://github.com/TBD54566975/ftl/releases/download/v0.104.0/ftl-0.104.0.linux-amd64.tar.gz": "26592fe252560e47cadd7231ae8b923322414d8d788b39b0df6fb590c9e73bbb",
  "https://github.com/TBD54566975/ftl/releases/download/v0.104.0/ftl-0.104.0.darwin-amd64.tar.gz": "943b4c874f40b54fa9a88bb9d5f7e62b5e22ed147e3c9effcefdc794b7822bf3",
  "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.darwin-amd64.tar.gz": "4561aa8f5939b9f21067655f4d5d2462e13347c561937ffe6336f7e30490cbc6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.darwin-arm64.tar.gz": "aebe596e06574262256935168dc8f5ae593fd291d09a448ef3729ab6da5821fd",
  "https://github.com/TBD54566975/ftl/releases/download/v0.105.1/ftl-0.105.1.linux-amd64.tar.gz": "c1d72ab5ec3091d8286a3ecbbcbabf78a2ecf35677a4ec50089fa29633b6322d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.106.0/ftl-0.106.0.darwin-arm64.tar.gz": "eb7b829b9e4889af12be24d73f5bbd400e59180ce720b2433561398f44c6f846",
  "https://github.com/TBD54566975/ftl/releases/download/v0.106.0/ftl-0.106.0.linux-amd64.tar.gz": "0b3df4150b7178eb1061b308bf8082716f16ee6417ca811b3f85588cc5d00991",
  "https://github.com/TBD54566975/ftl/releases/download/v0.106.0/ftl-0.106.0.darwin-amd64.tar.gz": "971d6c8dd39a4c74c4210d0d863f9b39fc1a25fd003433917b168b23fa5d001d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.darwin-arm64.tar.gz": "43299551192b0d0e2cdba175205c941768f16bb9ebec694cababff1a575a3dea",
  "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.darwin-amd64.tar.gz": "228c6ae2dc9e380bc9874303701cfd6053959b3278cd299c9eba300db655b767",
  "https://github.com/TBD54566975/ftl/releases/download/v0.107.0/ftl-0.107.0.linux-amd64.tar.gz": "7857ce173f6cf48b6c0ea4cf6438e2301dd1538716caf9d4be5cc740c4203a64",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.darwin-amd64.tar.gz": "d84bc43cfcbc623f951d6671b8f20b8a84d46bc6cde189683b98ca164191f3ff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.linux-amd64.tar.gz": "f10e737e71f688a1147606adf94cfb4787396de263cfb481307ba6cf7c5bf79a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.2/ftl-0.109.2.darwin-arm64.tar.gz": "119915904a24fb35176124ec736118ef5b8b894013dceeb00cbcba3362a20a71",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.3/ftl-0.109.3.darwin-amd64.tar.gz": "bc70437f2658424137aff19c63a7eba723d66c69063b40ec6261d53e46664d51",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.3/ftl-0.109.3.linux-amd64.tar.gz": "587a14e1758fbd2c92ff5e7a21c3f687add0e1baac60bd2d92c99fc3967c1425",
  "https://github.com/TBD54566975/ftl/releases/download/v0.109.3/ftl-0.109.3.darwin-arm64.tar.gz": "781be8a208befe90b9f871d79e9a6d40e82c36979cf9fdbae9bccf64f95d3153",
  "https://github.com/TBD54566975/ftl/releases/download/v0.110.0/ftl-0.110.0.darwin-amd64.tar.gz": "8ef872efe46219c11d6f92d43af2623a271ee655445409aed8a0ccbc8df4a68c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.110.0/ftl-0.110.0.linux-amd64.tar.gz": "390d4c934e73dc7e0a31cd15b0d5f14baa7bde051d28e0681c3a1c245c009350",
  "https://github.com/TBD54566975/ftl/releases/download/v0.110.0/ftl-0.110.0.darwin-arm64.tar.gz": "328c0e74c651a43a142ca858619372986950aa2f404bca2d678a4fdbd2a92465",
  "https://github.com/TBD54566975/ftl/releases/download/v0.111.1/ftl-0.111.1.darwin-arm64.tar.gz": "e46fad8ce2931c3247f543cf59ece502132cf1fa64b8c324b9838f61e6939cb6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.111.1/ftl-0.111.1.linux-amd64.tar.gz": "092d8b74f0e01a262882e5dac21d079e6257ecdeb68b52b0faae5bead624304e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.111.1/ftl-0.111.1.darwin-amd64.tar.gz": "bb61adab881f4c0175524ef2b21f5e1861144ca5250eab2c2528b14e2f342f18",
  "https://github.com/TBD54566975/ftl/releases/download/v0.113.0/ftl-0.113.0.linux-amd64.tar.gz": "8480d1769bcbba541ec2b5ed6c32b39181a7d0f5b40ac3b4fe03ac91d0069247",
  "https://github.com/TBD54566975/ftl/releases/download/v0.113.0/ftl-0.113.0.darwin-amd64.tar.gz": "e52c8c3827c94e8578a1755ce22a5bdafc9ee5f0dc8d1606593b6ecc59b2ea36",
  "https://github.com/TBD54566975/ftl/releases/download/v0.113.0/ftl-0.113.0.darwin-arm64.tar.gz": "5280116fab672a97d022f82f730c364215a8346e78bcbdde9f9a18b7a25ba684",
  "https://github.com/TBD54566975/ftl/releases/download/v0.114.0/ftl-0.114.0.darwin-arm64.tar.gz": "1888dd9c531a47d7f803e773656ab6243b975e094ab8eaeb8f1571097b84768a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.114.0/ftl-0.114.0.darwin-amd64.tar.gz": "3dfd7a8fc4bdbd8f197b645ff6717d70b7f83abfa6ee6a5f9f237d1b1de11609",
  "https://github.com/TBD54566975/ftl/releases/download/v0.114.0/ftl-0.114.0.linux-amd64.tar.gz": "922aab08f8005d91a6ed3561ef068b5a8c9a9fe76543a901dbb8364bc576755c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.0/ftl-0.115.0.darwin-arm64.tar.gz": "b3d86ff087e65d61909adb547359dbe3a7982c5e565c4d7c55f9d3727e4c8d14",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.0/ftl-0.115.0.darwin-amd64.tar.gz": "8d8bedc9c8b2c8f77792e826eeba2bea20ae6700d50cbc170572a366f06d25a2",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.0/ftl-0.115.0.linux-amd64.tar.gz": "b1e26babd35f0a2ae6530d21039981e2e382c36631ae0155ddb7951d1b018007",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.1/ftl-0.115.1.darwin-arm64.tar.gz": "a61ec6b5d4f8983fcca3b582d45bff6a4f3b76225baa21814041ae80d5bb02f8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.1/ftl-0.115.1.linux-amd64.tar.gz": "5bd6c15ee344f9b82b56fd59555288fd0fa49ede6f04d2c33f1e5a8dc95a79b8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.115.1/ftl-0.115.1.darwin-amd64.tar.gz": "b0539307307f81cc26738dc3efe5aacc68138207446296b76f81055c5eee2bd0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.116.0/ftl-0.116.0.linux-amd64.tar.gz": "bfb7be9c8ffeddfce8902dec927ce9e2088ec114ee1bb1adb710c6615563fe18",
  "https://github.com/TBD54566975/ftl/releases/download/v0.116.0/ftl-0.116.0.darwin-amd64.tar.gz": "9532ea23f7b4811ba814c6d97cbbdefbebdec9777d2eef9cf0344d999e8f7a12",
  "https://github.com/TBD54566975/ftl/releases/download/v0.116.0/ftl-0.116.0.darwin-arm64.tar.gz": "c397dc308755bec4e09ba1a416b093b76553eca02f2f55e75acb3dd33ec8507c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.118.2/ftl-0.118.2.darwin-amd64.tar.gz": "0c59a325ce2120aaed6697dbdc33da43ec5d3d3d90d7280bb436304f45dc774d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.118.2/ftl-0.118.2.linux-amd64.tar.gz": "f33966a1970035a49430c8b6799c4a5ee6df504a52fef069d0c9acab107fb76c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.118.2/ftl-0.118.2.darwin-arm64.tar.gz": "5ff365620d899217040eec62d9534b02b771c11284328f6887fc6e2e2ddc1c60",
  "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.darwin-arm64.tar.gz": "a25d47cc648415403923292afa2cfe8eda120b31b4491955fa6508c15d69d4f0",
  "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.darwin-amd64.tar.gz": "8129f4d5cb4cbcbfc240a9cd817dc1f848cff3a7fd2a7c34e47b21509680de35",
  "https://github.com/TBD54566975/ftl/releases/download/v0.119.0/ftl-0.119.0.linux-amd64.tar.gz": "68e364e8f7e178b33fc1358a87e8808a68449966697500ae6205a1671b63e032",
  "https://github.com/TBD54566975/ftl/releases/download/v0.121.0/ftl-0.121.0.darwin-amd64.tar.gz": "7c63c48ae84ca6a063b90e4390990d78bdf70cddcbd98d101698a1a64b0e848a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.121.0/ftl-0.121.0.linux-amd64.tar.gz": "eae6d3d4448c53adce488d57880adc599620f5f2339d3a2283d3660fb4d85dfe",
  "https://github.com/TBD54566975/ftl/releases/download/v0.121.0/ftl-0.121.0.darwin-arm64.tar.gz": "3008e56a8d7662c3b85516a37085d3518850281c4c61adbb086f28966d228850",
  "https://github.com/TBD54566975/ftl/releases/download/v0.122.2/ftl-0.122.2.darwin-amd64.tar.gz": "8772e263c4fba03b13338186b3291d5085d4a6e76cc3db6805eba17b2f8af7ca",
  "https://github.com/TBD54566975/ftl/releases/download/v0.122.2/ftl-0.122.2.linux-amd64.tar.gz": "8c3d9e56fac127d32ae6c3cfb7309f305b974b6f5c10db25cc570b0e1082ba8c",
  "https://github.com/TBD54566975/ftl/releases/download/v0.122.2/ftl-0.122.2.darwin-arm64.tar.gz": "645af3068f5eb8988c75ab3656f47a7f17675985f54528fb1feaa2e3de9394ed",
  "https://github.com/TBD54566975/ftl/releases/download/v0.123.1/ftl-0.123.1.darwin-arm64.tar.gz": "714080214b67827f94d48e76c259da7cffa6e6c20d18f28214159c971b2b513e",
  "https://github.com/TBD54566975/ftl/releases/download/v0.123.1/ftl-0.123.1.linux-amd64.tar.gz": "d0c7e82bf5bba32d021bbca9f74f2c9aa1561da65992dfcc5317a690dd262d1d",
  "https://github.com/TBD54566975/ftl/releases/download/v0.123.1/ftl-0.123.1.darwin-amd64.tar.gz": "d105eaa8b8d847e3c76cf02283dea9d5c9fef64f4630132b97ab7b4e151b48b6",
  "https://github.com/TBD54566975/ftl/releases/download/v0.124.1/ftl-0.124.1.darwin-arm64.tar.gz": "6ae88192b5e5800d2f29b787aaf8e453b5b630001922d5e3273110697ce96261",
  "https://github.com/TBD54566975/ftl/releases/download/v0.124.1/ftl-0.124.1.darwin-amd64.tar.gz": "3404f30b73f621d7007471424632996ed7ea04f7aaaa0f9f62cee23fafbb6c09",
  "https://github.com/TBD54566975/ftl/releases/download/v0.124.1/ftl-0.124.1.linux-amd64.tar.gz": "d9cab79ec6cbb39f21b7e5e91b5e3be4819c15593ca7e71f631eec75603d76d8",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.0/ftl-0.126.0.darwin-amd64.tar.gz": "6c26bcd0e8f37c70ce7b494a62f7a75cfdd8b8ed69030c584aada5cc98a66add",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.0/ftl-0.126.0.darwin-arm64.tar.gz": "017c9d2e518ff10847c5479534e9f9d0ef685903e778e3a2f78e542bb140efe1",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.0/ftl-0.126.0.linux-amd64.tar.gz": "48b6999db6e548f1c763d31a534d35e38633ba0e1dfc955f7178f1b3696eadff",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.2/ftl-0.126.2.darwin-arm64.tar.gz": "62571260ea6f73b1856f8674fa2d42f0d6d56a6043fa3ee2d27503695c6dd7fc",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.2/ftl-0.126.2.linux-amd64.tar.gz": "e5de1c2fe7ea37e03f3c6bb1261aeafdf7d093e45bcfa959c25a988114bba15a",
  "https://github.com/TBD54566975/ftl/releases/download/v0.126.2/ftl-0.126.2.darwin-amd64.tar.gz": "233eaa5b6620210eecac06046852abfc00fe670a00c34c1b4c9a9760678a5f89",
  "https://github.com/TBD54566975/ftl/releases/download/v0.128.1/ftl-0.128.1.linux-amd64.tar.gz": "2b7f7eed98f3f3c7823d14ea4e571510e02e9403a5fb33f6c4d412d0dfa43409",
  "https://github.com/TBD54566975/ftl/releases/download/v0.128.1/ftl-0.128.1.darwin-amd64.tar.gz": "8602ee8586ac4362a1993225d2f5013d1e9605206c46faff37c61dd798efcd22",
  "https://github.com/TBD54566975/ftl/releases/download/v0.128.1/ftl-0.128.1.darwin-arm64.tar.gz": "b8d30b4c196fc9b5abc0bdf83fd379784b5d9181c3596f06552b42741646d6ef",
}
