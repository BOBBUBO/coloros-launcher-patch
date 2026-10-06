.class public abstract Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u0019\u0010&\u001a\u00020\u00132\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;",
        "",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "launcherAppSwitchMonitor",
        "<init>",
        "(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V",
        "",
        "getConfigType",
        "()I",
        "",
        "",
        "getConfigList",
        "()Ljava/util/List;",
        "targetName",
        "",
        "hasConfig",
        "(Ljava/lang/String;)Z",
        "Lcom/oplus/app/OplusAppEnterInfo;",
        "appEnterInfo",
        "Lr5/b0;",
        "onAppEnter",
        "(Lcom/oplus/app/OplusAppEnterInfo;)V",
        "Lcom/oplus/app/OplusAppExitInfo;",
        "appExitInfo",
        "onAppExit",
        "(Lcom/oplus/app/OplusAppExitInfo;)V",
        "onActivityEnter",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "onActivityExit",
        "(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V",
        "onLauncherCreate",
        "(Lcom/android/launcher/Launcher;)V",
        "onLauncherStart",
        "()V",
        "onLauncherResume",
        "onLauncherPause",
        "onLauncherStop",
        "onLauncherDestroy",
        "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
        "getLauncherAppSwitchMonitor",
        "()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
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


# instance fields
.field private final launcherAppSwitchMonitor:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
    .locals 1

    const-string v0, "launcherAppSwitchMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->launcherAppSwitchMonitor:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    return-void
.end method


# virtual methods
.method public abstract getConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfigType()I
.end method

.method public final getLauncherAppSwitchMonitor()Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->launcherAppSwitchMonitor:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    return-object p0
.end method

.method public final hasConfig(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "targetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getConfigList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->getConfigList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    const-string p0, "appEnterInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityExit(Lcom/android/launcher/Launcher;Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appExitInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    const-string p0, "appEnterInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 0

    const-string p0, "appExitInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public onLauncherDestroy(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public onLauncherPause()V
    .locals 0

    return-void
.end method

.method public onLauncherResume()V
    .locals 0

    return-void
.end method

.method public onLauncherStart()V
    .locals 0

    return-void
.end method

.method public onLauncherStop()V
    .locals 0

    return-void
.end method
