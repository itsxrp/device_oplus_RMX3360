#Include Trees
git clone https://github.com/itsxrp/device_oplus_sm8350-common.git -b elixir device/oplus/sm8350-common 
git clone https://github.com/itsxrp/vendor_oplus.git -b elixir vendor/oplus 
git clone https://github.com/itsxrp/android_kernel_oplus_sm8350.git -b elixir kernel/oplus/sm8350 
git clone https://github.com/itsxrp/hardware_oplus.git -b elixir hardware/oplus
#Include hardware/nxp from aosp
rm -rf hardware/nxp/nfc
git clone https://android.googlesource.com/platform/hardware/nxp/nfc hardware/nxp/nfc
#Include bootctrl from LOS
rm -rf hardware/qcom-caf/bootctrl
git clone https://github.com/LineageOS/android_hardware_qcom_bootctrl.git -b lineage-19.1-caf hardware/qcom-caf/bootctrl
