.class public final Lcom/android/common/util/PackageCompatUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/PackageCompatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/common/util/PackageCompatUtils$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initInstallStatus",
        "(Landroid/content/Context;)V",
        "",
        "getMarketPackage",
        "()Ljava/lang/String;",
        "getGameCenterPackage",
        "getInstantPlatformPackage",
        "",
        "sInstallMarketNew",
        "Z",
        "getSInstallMarketNew",
        "()Z",
        "setSInstallMarketNew",
        "(Z)V",
        "INSTANT_PLATFORM_PKG_NAME_NEW",
        "Ljava/lang/String;",
        "INSTANT_PLATFORM_PKG_NAME_OLD",
        "NEARME_GAMECENTER_NEW",
        "NEARME_GAMECENTER_OLD",
        "OPLUS_MARKET_NEW",
        "OPLUS_MARKET_OLD",
        "sInstallGameNew",
        "sInstallPlatformNew",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/util/PackageCompatUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGameCenterPackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->access$getSInstallGameNew$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.heytap.gamecenter"

    goto :goto_0

    :cond_0
    const-string p0, "com.nearme.gamecenter"

    :goto_0
    return-object p0
.end method

.method public final getInstantPlatformPackage()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->access$getSInstallPlatformNew$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.heytap.instant.platform"

    goto :goto_0

    :cond_0
    const-string p0, "com.nearme.instant.platform"

    :goto_0
    return-object p0
.end method

.method public final getMarketPackage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->access$getOPLUS_MARKET_OLD$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->access$getOPLUS_MARKET_OLD$cp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lcom/android/common/util/PackageCompatUtils$Companion;->getSInstallMarketNew()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "com.heytap.market"

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final getSInstallMarketNew()Z
    .locals 0

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->access$getSInstallMarketNew$cp()Z

    move-result p0

    return p0
.end method

.method public final initInstallStatus(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "com.heytap.market"

    invoke-virtual {v0, p1, v1}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/common/util/PackageCompatUtils$Companion;->setSInstallMarketNew(Z)V

    const-string p0, "com.heytap.gamecenter"

    invoke-virtual {v0, p1, p0}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/android/common/util/PackageCompatUtils;->access$setSInstallGameNew$cp(Z)V

    const-string p0, "com.heytap.instant.platform"

    invoke-virtual {v0, p1, p0}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/android/common/util/PackageCompatUtils;->access$setSInstallPlatformNew$cp(Z)V

    invoke-static {}, Lcom/android/launcher/download/DownloadStateProvider;->initDownloadSourceList()V

    return-void
.end method

.method public final setSInstallMarketNew(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/PackageCompatUtils;->access$setSInstallMarketNew$cp(Z)V

    return-void
.end method
