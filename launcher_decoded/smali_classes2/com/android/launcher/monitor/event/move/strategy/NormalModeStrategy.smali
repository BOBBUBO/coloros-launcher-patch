.class public final Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;
.super Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;",
        "Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;",
        "<init>",
        "()V",
        "",
        "vertical",
        "",
        "deltaY",
        "shouldMonitor",
        "(ZF)Z",
        "Lcom/android/launcher3/LauncherState;",
        "state",
        "",
        "getEventId",
        "(Lcom/android/launcher3/LauncherState;Z)I",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "eventId",
        "Lr5/b0;",
        "provideFeedback",
        "(Lcom/android/launcher3/Launcher;I)V",
        "verticalState",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "EventMonitor::NormalModeStrategy"


# instance fields
.field private verticalState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;->Companion:Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVerticalState$p(Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;->verticalState:Z

    return p0
.end method


# virtual methods
.method public getEventId(Lcom/android/launcher3/LauncherState;Z)I
    .locals 0

    const-string/jumbo p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public provideFeedback(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;-><init>(ILcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;)V

    const-string v1, "EventMonitor::NormalModeStrategy"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->provideFeedback(Lcom/android/launcher3/Launcher;I)V

    return-void
.end method

.method public shouldMonitor(ZF)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;->verticalState:Z

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
