.class public abstract Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;",
        "Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "eventId",
        "Lr5/b0;",
        "provideFeedback",
        "(Lcom/android/launcher3/Launcher;I)V",
        "",
        "logTag",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$Companion;

.field private static final THRESHOLD_FRAME_RATE:I = 0x3


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->Companion:Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMonitor::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLogTag$p(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->logTag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public provideFeedback(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;-><init>(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
