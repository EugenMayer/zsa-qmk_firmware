## Oryx configration link


Since the training mode does not really read the keyboard layout from the keyboard but rather reads the value of 
`FIRMWARE_VERSION` from the config.h and maps it to the online "key" of the online configuration saved, we always
have to crete a layout using the configurator, then download the source code and copy the value from `FIRMWARE_VERSION` 
and put it into our config.h 

https://configure.ergodox-ez.com/ergodox-ez/layouts/vAqXl/latest/0

## Building and flashing

You will need docker and `wally` (https://github.com/zsa/wally) installed

```bash
git clone -b keymaps/janpretzel https://github.com/EugenMayer/zsa-qmk_firmware
cd zsa-qmk_firmware
make git-submodule
docker run --rm --workdir /qmk_firmware --privileged -v $(pwd):/qmk_firmware -v /dev:/dev qmkfm/base_container make ergodox_ez:jan_pretzel
wally-cli .build/ergodox_ez_jan_pretzel.hex
```

or if repeatedly

```bash
# from the repo root
./keyboards/ergodox_ez/keymaps/jan_pretzel/build_and_deploy.sh  
```