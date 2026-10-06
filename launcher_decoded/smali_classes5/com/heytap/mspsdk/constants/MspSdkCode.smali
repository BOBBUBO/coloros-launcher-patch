.class public Lcom/heytap/mspsdk/constants/MspSdkCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_CANCEL_DOWNLOAD_APK_FILE_BY_URSER:I = 0xbbe

.field public static final CODE_DOWNLOADING_OR_INSTALLING:I = 0xbc0

.field public static final CODE_FAILED_DOWNLOAD_APK_FILE:I = 0xbbd

.field public static final CODE_FAILED_DOWNLOAD_BY_INSUFFICIENT_STORAGE:I = 0xbbf

.field public static final CODE_FAILED_GET_DOWNLOAD_INFO:I = 0xbbb

.field public static final CODE_FAILED_VERIFIED_APK_FILE:I = 0xbbc

.field public static final CODE_INSTALL_APP_SUC:I = 0xbc1

.field public static final CODE_METHOD_CALL_EXCEPTION:I = 0xbc3

.field public static final CODE_NOT_FOREGROUND_APP:I = 0xbb8

.field public static final CODE_NOT_SUPPORT_KITINFP_SERVICE:I = 0xbc2

.field public static final CODE_NO_NETWORK:I = 0xbb9

.field public static final CODE_REFLECT_EXCEPTION:I = 0xbc4

.field public static final CODE_REFUSE_GUIDE:I = 0xbba

.field public static final CODE_RESULT_RECEIVER_MSP_CORE_ACTIVITY:I = 0x3e8

.field public static final EXCEPTION_CODE_2000_DOWN_APP:I = 0x7d0

.field public static final EXCEPTION_CODE_2001_DOWN_APP:I = 0x7d1

.field public static final EXCEPTION_CODE_2002_MISS_MSP_APP_MIN_VERSION:I = 0x7d2

.field public static final EXCEPTION_CODE_2003_MISS_SDK_KIT_NAME:I = 0x7d3

.field public static final EXCEPTION_CODE_2004_IPC_BUNDLE_NULL:I = 0x7d4

.field public static final EXCEPTION_CODE_2005_NOT_INSTALL_MSP:I = 0x7d5

.field public static final EXCEPTION_CODE_2006_NO_EXIST_GUIDE_SDK:I = 0x7d6

.field public static final EXCEPTION_CODE_2007_NO_VALID_ANNOTATION:I = 0x7d7

.field public static final EXCEPTION_CODE_2008_METHOD_ERROR_TYPE:I = 0x7d8

.field public static final EXCEPTION_MSG_2000_DOWN_APP:Ljava/lang/String; = "installing msp core app"

.field public static final EXCEPTION_MSG_2001_DOWN_APP:Ljava/lang/String; = "installing the newest msp core app"

.field public static final EXCEPTION_MSG_2002_MISS_MSP_APP_MIN_VERSION:Ljava/lang/String; = "missing value of msp_app_min_versioncode in your client bundle"

.field public static final EXCEPTION_MSG_2003_MISS_SDK_KIT_NAME:Ljava/lang/String; = "missing value of msp_sdk_kit_name in your client bundle"

.field public static final EXCEPTION_MSG_2004_IPC_BUNDLE_NULL:Ljava/lang/String; = "bundle of IPC is null"

.field public static final EXCEPTION_MSG_2005_NOT_INSTALL_MSP:Ljava/lang/String; = "msp app no exist, showDownloadGuide\'s value is not 1"

.field public static final EXCEPTION_MSG_2006_NO_EXIST_GUIDE_SDK:Ljava/lang/String; = "guide sdk no exist"

.field public static final EXCEPTION_MSG_2007_ANNOTATION_ERROR:Ljava/lang/String; = "module interface annotation config error"

.field public static final EXCEPTION_MSG_2007_INTERFACE_ERROR:Ljava/lang/String; = "target is not a interface class"

.field public static final EXCEPTION_MSG_2007_NO_VALID_ANNOTATION:Ljava/lang/String; = "module interface has no valid annotation"

.field public static final EXCEPTION_MSG_2008_METHOD_NOT_MATCH:Ljava/lang/String; = "module method not match"

.field public static final EXCEPTION_MSG_2008_METHOD_NO_ANNOTATION:Ljava/lang/String; = "module method no valid annotation"

.field public static final MSG_CANCEL_DOWNLOAD_APK_FILE_BY_URSER:Ljava/lang/String; = "canceled to download apk file by user"

.field public static final MSG_DOWNLOADING_OR_INSTALLING:Ljava/lang/String; = "downloading or installing"

.field public static final MSG_FAILED_DOWNLOAD_APK_FILE:Ljava/lang/String; = "failed to download apk file"

.field public static final MSG_FAILED_DOWNLOAD_BY_INSUFFICIENT_STORAGE:Ljava/lang/String; = "insufficient storage"

.field public static final MSG_FAILED_GET_DOWNLOAD_INFO:Ljava/lang/String; = "failed to pull download info"

.field public static final MSG_FAILED_VERIFIED_APK_FILE:Ljava/lang/String; = "failed to verify apk file"

.field public static final MSG_INSTALL_APP_SUC:Ljava/lang/String; = "successful to install app"

.field public static final MSG_NOT_FOREGROUND_APP:Ljava/lang/String; = "not foreground app"

.field public static final MSG_NO_NETWORK:Ljava/lang/String; = "no available network"

.field public static final MSG_REFUSE_GUIDE:Ljava/lang/String; = "refused to download by user"

.field public static final MSP_CODE_METHOD_CALL_EXCEPTION:Ljava/lang/String; = "method call exception"

.field public static final MSP_CODE_REFLECT_EXCEPTION:Ljava/lang/String; = "reflect exception"

.field public static final MSP_NOT_SUPPORT_KITINFP_SERVICE:Ljava/lang/String; = "not support kit info service"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
