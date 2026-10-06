.class public final Lcom/heytap/nearx/tangramconfig/util/PrintUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/util/PrintUtils;",
        "",
        "()V",
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
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

.field private static final HOST_HTTP:Lu8/i;

.field private static final OS_VERSION:Lu8/i;

.field private static final OS_VERSION_JSON:Lu8/i;

.field private static final OTA_VERSION:Lu8/i;

.field private static final OTA_VERSION_JSON:Lu8/i;

.field private static final URL_DOMAIN:Lu8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->Companion:Lcom/heytap/nearx/tangramconfig/util/PrintUtils$Companion;

    new-instance v0, Lu8/i;

    const-string/jumbo v1, "os_version=([^,]+)"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION:Lu8/i;

    new-instance v0, Lu8/i;

    const-string v1, "\"([^\"]*os_version)\"\\s*:\\s*\"([^\"]+)\""

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION_JSON:Lu8/i;

    new-instance v0, Lu8/i;

    const-string/jumbo v1, "ota_version=([^,]+)"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION:Lu8/i;

    new-instance v0, Lu8/i;

    const-string v1, "\"([^\"]*ota_version)\"\\s*:\\s*\"([^\"]+)\""

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION_JSON:Lu8/i;

    new-instance v0, Lu8/i;

    const-string v1, "https?:\\\\?\\/\\\\?\\/+(?:[^\\/\\?:]+)(?=[\\/\\?:]|$)"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->URL_DOMAIN:Lu8/i;

    new-instance v0, Lu8/i;

    const-string v1, "https?:\\\\?\\/\\\\?\\/"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->HOST_HTTP:Lu8/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHOST_HTTP$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->HOST_HTTP:Lu8/i;

    return-object v0
.end method

.method public static final synthetic access$getOS_VERSION$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION:Lu8/i;

    return-object v0
.end method

.method public static final synthetic access$getOS_VERSION_JSON$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OS_VERSION_JSON:Lu8/i;

    return-object v0
.end method

.method public static final synthetic access$getOTA_VERSION$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION:Lu8/i;

    return-object v0
.end method

.method public static final synthetic access$getOTA_VERSION_JSON$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->OTA_VERSION_JSON:Lu8/i;

    return-object v0
.end method

.method public static final synthetic access$getURL_DOMAIN$cp()Lu8/i;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/PrintUtils;->URL_DOMAIN:Lu8/i;

    return-object v0
.end method
