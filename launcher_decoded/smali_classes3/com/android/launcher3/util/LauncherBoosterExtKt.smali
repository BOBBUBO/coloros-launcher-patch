.class public final Lcom/android/launcher3/util/LauncherBoosterExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0019\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;",
        "",
        "requestEventInFoldExpanded",
        "(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I",
        "requestEventInInfiniti",
        "resourceFd",
        "Lr5/b0;",
        "releaseEventInFoldExpanded",
        "(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V",
        "",
        "isWorkspaceScroll",
        "",
        "openScrollAction",
        "(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->getMOsenseClient()Lcom/oplus/osense/OsenseResClient;

    move-result-object p0

    new-instance p1, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v0, "OSENSE_ACTION_GESTURE_ANIMATION"

    const/16 v1, 0x3e8

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic openScrollAction$default(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final releaseEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isInfiniti()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    :cond_1
    return-void
.end method

.method public static final requestEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final requestEventInInfiniti(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isInfiniti()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x198

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
