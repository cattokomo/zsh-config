[[ -d "/data/data/com.termux" ]] && {
    export TERM=xterm-256color
    export TMPDIR=/tmp
    export PULSE_SERVER=127.0.0.1
    export MOZ_FAKE_NO_SANDBOX=1
    export ANDROID_ART_ROOT='/apex/com.android.art'
    export ANDROID_DATA='/data'
    export ANDROID_I18N_ROOT='/apex/com.android.i18n'
    export ANDROID_ROOT='/system'
    export ANDROID_TZDATA_ROOT='/apex/com.android.tzdata'
    export BOOTCLASSPATH='/apex/com.android.art/javalib/core-oj.jar:/apex/com.android.art/javalib/core-libart.jar:/apex/com.android.art/javalib/core-icu4j.jar:/apex/com.android.art/javalib/okhttp.jar:/apex/com.android.art/javalib/bouncycastle.jar:/apex/com.android.art/javalib/apache-xml.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/smartbondingservice.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/knoxanalyticssdk.jar:/system/framework/fipstimakeystore.jar:/system/framework/timakeystore.jar:/system/framework/knoxsdk.jar:/system/framework/drutils.jar:/system/framework/framework-atb-backward-compatibility.jar:/system/framework/SmpsManager.jar:/system/framework/esecomm.jar:/system/framework/uibc_java.jar:/system/framework/ICDVerification.jar:/apex/com.android.conscrypt/javalib/conscrypt.jar:/apex/com.android.media/javalib/updatable-media.jar:/apex/com.android.mediaprovider/javalib/framework-mediaprovider.jar:/apex/com.android.os.statsd/javalib/framework-statsd.jar:/apex/com.android.permission/javalib/framework-permission.jar:/apex/com.android.sdkext/javalib/framework-sdkextensions.jar:/apex/com.android.wifi/javalib/framework-wifi.jar:/apex/com.android.tethering/javalib/framework-tethering.jar'
    export COLORTERM='truecolor'
    export DEX2OATBOOTCLASSPATH='/apex/com.android.art/javalib/core-oj.jar:/apex/com.android.art/javalib/core-libart.jar:/apex/com.android.art/javalib/core-icu4j.jar:/apex/com.android.art/javalib/okhttp.jar:/apex/com.android.art/javalib/bouncycastle.jar:/apex/com.android.art/javalib/apache-xml.jar:/system/framework/framework.jar:/system/framework/ext.jar:/system/framework/telephony-common.jar:/system/framework/smartbondingservice.jar:/system/framework/voip-common.jar:/system/framework/ims-common.jar:/system/framework/knoxanalyticssdk.jar:/system/framework/fipstimakeystore.jar:/system/framework/timakeystore.jar:/system/framework/knoxsdk.jar:/system/framework/drutils.jar:/system/framework/framework-atb-backward-compatibility.jar:/system/framework/SmpsManager.jar:/system/framework/esecomm.jar:/system/framework/uibc_java.jar:/system/framework/ICDVerification.jar'
    export EXTERNAL_STORAGE='/sdcard'

    termux_path="/data/data/com.termux/files/usr/bin"
    path=("${path[@]/$termux_path}")
}
