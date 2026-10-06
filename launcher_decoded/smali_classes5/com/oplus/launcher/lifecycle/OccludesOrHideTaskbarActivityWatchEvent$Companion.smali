.class public final Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "featureEnabled",
        "()Z",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "",
        "activityName",
        "enter",
        "Lr5/b0;",
        "notifyNotOccludesOrHideTaskbarWindowStateChanged",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$featureEnabled(Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->featureEnabled()Z

    move-result p0

    return p0
.end method

.method private final featureEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final notifyNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent$Companion;->featureEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-class p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;

    invoke-virtual {p1, p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->findWatchEventByClass(Ljava/lang/Class;)Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;

    invoke-static {p0, p2, p3}, Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;->access$onNotOccludesOrHideTaskbarWindowStateChanged(Lcom/oplus/launcher/lifecycle/OccludesOrHideTaskbarActivityWatchEvent;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
