.class public final Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getPackageName",
        "()Ljava/lang/String;",
        "getAppName",
        "",
        "isConnectNet",
        "()Z",
        "dateWithFormat",
        "Landroid/content/Context;",
        "",
        "versionCode$delegate",
        "Lr5/f;",
        "getVersionCode",
        "()I",
        "versionCode",
        "versionName$delegate",
        "getVersionName",
        "versionName",
        "OBRAND_ROM_VERSION",
        "Ljava/lang/String;",
        "romVersion$delegate",
        "getRomVersion",
        "romVersion",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CARRIER_BGP:Ljava/lang/String;

.field private static final CARRIER_CHINA_MOBILE:Ljava/lang/String;

.field private static final CARRIER_CHINA_TELCOM:Ljava/lang/String;

.field private static final CARRIER_CHINA_UNION:Ljava/lang/String;

.field private static final CARRIER_NONE:Ljava/lang/String;

.field private static final CARRIER_OTHER:Ljava/lang/String;

.field private static final CARRIER_WIFI:Ljava/lang/String;

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

.field private static final EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

.field private static final EXTRAS_KEY_CLIENT_ID_LEN:I

.field private static final EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

.field private static final EXTRAS_KEY_ZERO:Ljava/lang/String;

.field private static final MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

.field private static final MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

.field private static final MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

.field private static final MOBILE:Ljava/lang/String;

.field private static final NETWORK_CLASS_2_G:I

.field private static final NETWORK_CLASS_3_G:I

.field private static final NETWORK_CLASS_4_G:I

.field private static final NETWORK_CLASS_5_G:I

.field private static final NETWORK_CLASS_UNAVAILABLE:I

.field private static final NETWORK_CLASS_UNKNOWN:I

.field private static final NETWORK_CLASS_WIFI:I

.field private static final NETWORK_TYPE_1xRTT:I

.field private static final NETWORK_TYPE_CDMA:I

.field private static final NETWORK_TYPE_EDGE:I

.field private static final NETWORK_TYPE_EHRPD:I

.field private static final NETWORK_TYPE_EVDO_0:I

.field private static final NETWORK_TYPE_EVDO_A:I

.field private static final NETWORK_TYPE_EVDO_B:I

.field private static final NETWORK_TYPE_GPRS:I

.field private static final NETWORK_TYPE_HSDPA:I

.field private static final NETWORK_TYPE_HSPA:I

.field private static final NETWORK_TYPE_HSPAP:I

.field private static final NETWORK_TYPE_HSUPA:I

.field private static final NETWORK_TYPE_IDEN:I

.field private static final NETWORK_TYPE_LTE:I

.field private static final NETWORK_TYPE_NR:I

.field private static final NETWORK_TYPE_UMTS:I

.field private static final NETWORK_TYPE_UNAVAILABLE:I

.field private static final NETWORK_TYPE_UNKNOWN:I

.field private static final NETWORK_TYPE_WIFI:I

.field private static final OS_NAME:[B

.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN:Ljava/lang/String;

.field private static final WIFI:Ljava/lang/String;

.field private static sCarrierStatus:Ljava/lang/String;

.field private static sLastCarrierStatus:Ljava/lang/String;


# instance fields
.field private final OBRAND_ROM_VERSION:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final romVersion$delegate:Lr5/f;

.field private final versionCode$delegate:Lr5/f;

.field private final versionName$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$Companion;

    const/4 v0, 0x7

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

    const-string/jumbo v1, "unknown"

    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_UNKNOWN:Ljava/lang/String;

    const-string v2, "0"

    sput-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_ZERO:Ljava/lang/String;

    const/16 v2, 0xf

    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID_LEN:I

    const-string v3, ".mcs"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_HIDDEN_SD_CARD_FOLDER:Ljava/lang/String;

    const-string v3, ".ini"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_FILE_SUFFIX_NAME:Ljava/lang/String;

    const-string/jumbo v4, "mcs_msg"

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MCS_CONTROL_PULL_MSG_INFO_FILE_NAME:Ljava/lang/String;

    const-string v3, "clientId"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->EXTRAS_KEY_CLIENT_ID:Ljava/lang/String;

    const-string v3, "DeviceInfo"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "cm"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_MOBILE:Ljava/lang/String;

    const-string v3, "cu"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_UNION:Ljava/lang/String;

    const-string v3, "ct"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    const-string/jumbo v3, "ot"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    const-string v3, "bgp"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    const-string/jumbo v3, "wifi"

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    const-string/jumbo v4, "none"

    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_NONE:Ljava/lang/String;

    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    sput-object v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    const-string/jumbo v1, "mobile"

    sput-object v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sCarrierStatus:Ljava/lang/String;

    sput-object v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->sLastCarrierStatus:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    const/16 v3, -0x65

    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    const/4 v1, 0x1

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    const/4 v3, 0x2

    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    const/4 v4, 0x3

    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    const/4 v5, 0x4

    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    sput v3, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    sput v4, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    sput v5, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    const/4 v1, 0x5

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    const/4 v1, 0x6

    sput v1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    const/16 v0, 0x8

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    const/16 v0, 0x9

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    const/16 v0, 0xa

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    const/16 v0, 0xb

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    const/16 v0, 0xc

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    const/16 v0, 0xd

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    const/16 v0, 0xe

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    sput v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    const/16 v0, 0x14

    sput v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    return-void

    :array_0
    .array-data 1
        0x43t
        0x6ft
        0x6ct
        0x6ft
        0x72t
        0x4ft
        0x53t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionCode$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lr5/f;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$versionName$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lr5/f;

    const-string/jumbo p1, "ro.build.display.id"

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    new-instance p1, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo$romVersion$2;-><init>(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getCARRIER_BGP$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_BGP:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCARRIER_CHINA_TELCOM$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_CHINA_TELCOM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCARRIER_OTHER$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_OTHER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCARRIER_WIFI$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->CARRIER_WIFI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMOBILE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->MOBILE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_2_G$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_2_G:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_3_G$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_3_G:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_4_G$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_4_G:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_5_G$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_5_G:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNAVAILABLE$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNAVAILABLE:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_UNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_CLASS_WIFI$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_CLASS_WIFI:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_1xRTT$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_1xRTT:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_CDMA$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_CDMA:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EDGE$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EDGE:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EHRPD$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EHRPD:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_0$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_0:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_A$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_A:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_EVDO_B$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_EVDO_B:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_GPRS$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_GPRS:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSDPA$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSDPA:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPA$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPA:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSPAP$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSPAP:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_HSUPA$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_HSUPA:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_IDEN$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_IDEN:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_LTE$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_LTE:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_NR$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_NR:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UMTS$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UMTS:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNAVAILABLE$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNAVAILABLE:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_UNKNOWN$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_UNKNOWN:I

    return v0
.end method

.method public static final synthetic access$getNETWORK_TYPE_WIFI$cp()I
    .locals 1

    sget v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->NETWORK_TYPE_WIFI:I

    return v0
.end method

.method public static final synthetic access$getOBRAND_ROM_VERSION$p(Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OBRAND_ROM_VERSION:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOS_NAME$cp()[B
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->OS_NAME:[B

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->UNKNOWN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWIFI$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->WIFI:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dateWithFormat()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yy-MM-dd HH:mm:ss-SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format.format(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRomVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->romVersion$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionCode$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->versionName$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final isConnectNet()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    sget-object v2, Lcom/heytap/nearx/tangramconfig/device/DeviceInfo;->TAG:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "isConnectNetError"

    :cond_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v0
.end method
