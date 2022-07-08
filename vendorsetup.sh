#Include Trees
git clone https://github.com/itsxrp/device_oplus_sm8350-common.git -b elixir device/oplus/sm8350-common
git clone https://github.com/itsxrp/vendor_oplus.git -b elixir vendor/oplus
git clone https://github.com/itsxrp/android_kernel_oplus_sm8350.git -b elixir kernel/oplus/sm8350
git clone https://github.com/itsxrp/hardware_oplus.git hardware/oplus
#Include hardware/nxp from aosp
rm -rf hardware/nxp/nfc
git clone https://android.googlesource.com/platform/hardware/nxp/nfc hardware/nxp/nfc
