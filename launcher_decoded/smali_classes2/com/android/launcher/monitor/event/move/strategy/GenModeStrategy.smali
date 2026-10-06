.class public final Lcom/android/launcher/monitor/event/move/strategy/GenModeStrategy;
.super Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/move/strategy/GenModeStrategy;",
        "Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;",
        "()V",
        "getEventId",
        "",
        "state",
        "Lcom/android/launcher3/LauncherState;",
        "vertical",
        "",
        "shouldMonitor",
        "deltaY",
        "",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId(Lcom/android/launcher3/LauncherState;Z)I
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public shouldMonitor(ZF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
