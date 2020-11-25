# echo "Verifying contracts"
# echo "⌛ Verifying Hal9k Token"
# npx hardhat verify --network rinkeby 0x80aCE96aB5a40F110c9477460c77004CA16669a2 '0x7a250d5630b4cf539739df2c5dacb4c659f2488d' '0x5C69bEe701ef814a2B6a3EDD4B1652CB9cc5aA6f'
# echo "⌛ Verifying Hal9k Ltd"
# npx hardhat verify --network rinkeby 0x6aFb66f0D3188e400A4bBFA589CfF01E6c9F91b3 '0xf57b2c51ded3a29e6891aba85459d600256cf317'
echo "⌛ Verifying Hal9k Vault"
npx hardhat verify --network rinkeby 0x5f4d33BA87feb296b129a04D5E571A70800E675B
# echo "⌛ Verifying Fee Approver"
# npx hardhat verify --network rinkeby 0x40d268b5916EbA91B9CF3907b68379752e0346E3
# echo "⌛ Verifying Hal9kv1Router"
# npx hardhat verify --network rinkeby 0xe1F5d02796605ced3aB500D14Cb6C2D8930e9dBB
echo "⌛ Verifying Hal9kNftPool"
npx hardhat verify --network rinkeby 0x908d969016D96aBaE5D3c47F0fda35dD485E4Bfa
echo "✅ Verification Done!"
