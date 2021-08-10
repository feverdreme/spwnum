git clone https://github.com/Spu7Nix/SPWN-language.git
cd SPWN-language/spwn-lang
cargo build --release
mv target/release/spwn.exe ../../spwn.exe
rm -rf ../../libraries/std
mv libraries/std ../../libraries/std
cd ../../
rm -rf SPWN-language