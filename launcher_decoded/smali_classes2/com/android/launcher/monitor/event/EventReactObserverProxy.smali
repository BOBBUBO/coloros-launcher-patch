.class public final Lcom/android/launcher/monitor/event/EventReactObserverProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/EventReactObserverProxy;",
        "",
        "<init>",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "onEventNotify",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "onClickNotify",
        "(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V",
        "",
        "vertical",
        "",
        "deltaY",
        "onMoveNotify",
        "(Lcom/android/launcher3/Launcher;ZF)V",
        "ignoreMoveEvent",
        "Z",
        "ignoreClickEvent",
        "",
        "currentTimeMils",
        "J",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/event/EventReactObserverProxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EventMonitor::EventReactObserverProxy"

.field private static final THRESHOLD_FREQUENCY_LIMIT:I = 0x1f4


# instance fields
.field private currentTimeMils:J

.field private ignoreClickEvent:Z

.field private ignoreMoveEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/launcher/monitor/event/EventReactObserverProxy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;->getInstance()Lcom/android/launcher/monitor/event/EventReactObserverProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onClickNotify(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->ignoreClickEvent:Z

    const-string v0, "EventMonitor::EventReactObserverProxy"

    if-eqz p0, :cond_0

    const-string p0, "ignore observer current click event!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher/monitor/event/click/state/LauncherStateHandlerFactory;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/LauncherStateHandlerFactory;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/android/launcher/monitor/event/click/state/LauncherStateHandlerFactory;->createStateHandler(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher/monitor/event/click/state/LauncherStateHandler;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/android/launcher/monitor/event/click/state/LauncherStateHandler;->isClickIcon(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)Z

    move-result p1

    new-instance p2, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onClickNotify$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onClickNotify$1;-><init>(Lcom/android/launcher3/LauncherState;Z)V

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/monitor/event/data/Event;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onEvent(Lcom/android/launcher/monitor/event/data/Event;)V

    :cond_1
    return-void
.end method

.method public final onEventNotify(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->currentTimeMils:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez p1, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->ignoreClickEvent:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->ignoreMoveEvent:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->currentTimeMils:J

    return-void
.end method

.method public final onMoveNotify(Lcom/android/launcher3/Launcher;ZF)V
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "launcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->ignoreMoveEvent:Z

    const-string v4, "EventMonitor::EventReactObserverProxy"

    if-eqz v3, :cond_0

    const-string v0, "ignore observer current move event!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$1;

    invoke-direct {v3, v1, v2}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$1;-><init>(ZF)V

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    sget-object v5, Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategyFactory;->INSTANCE:Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategyFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategyFactory;->createStrategy(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v6

    invoke-interface {v6}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v2}, Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;->shouldMonitor(ZF)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$2;

    invoke-direct {v0, v6}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v2, Lcom/android/launcher/monitor/event/data/EventIdHelper;->INSTANCE:Lcom/android/launcher/monitor/event/data/EventIdHelper;

    invoke-interface {v5, v3, v1}, Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;->getEventId(Lcom/android/launcher3/LauncherState;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/launcher/monitor/event/data/EventIdHelper;->generateWrapperEventId(I)I

    move-result v1

    sget-object v2, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object v2

    new-instance v15, Lcom/android/launcher/monitor/event/data/Event;

    const/16 v14, 0xe

    const/16 v16, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v15

    move v8, v1

    move-object/from16 p0, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onEvent(Lcom/android/launcher/monitor/event/data/Event;)V

    invoke-interface {v5, v0, v1}, Lcom/android/launcher/monitor/event/move/strategy/MonitorStrategy;->provideFeedback(Lcom/android/launcher3/Launcher;I)V

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$3;

    invoke-direct {v0, v3, v6, v1}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$onMoveNotify$3;-><init>(Lcom/android/launcher3/LauncherState;Ljava/lang/String;I)V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
