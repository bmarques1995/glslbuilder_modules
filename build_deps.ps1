param (
    [string]$buildMode = "",
    [string]$installPrefix = ""
)

./installers/jsoncpp $buildMode $installPrefix
./installers/gtest $buildMode $installPrefix
./installers/dxc $buildMode $installPrefix
./installers/spdlog $buildMode $installPrefix