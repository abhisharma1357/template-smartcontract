docker pull trailofbits/eth-security-toolbox
docker run -it trailofbits/eth-security-toolbox
docker build -t echidna .
docker run -it -v `pwd`:/src echidna echidna-test /src/examples/solidity/basic/flags.sol
docker pull trailofbits/etheno
docker run -it trailofbits/etheno
etheno --truffle
surya mdreport report_outfile.md MyContract.sol