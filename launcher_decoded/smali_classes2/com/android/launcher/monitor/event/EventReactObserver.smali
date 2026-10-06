.class public final Lcom/android/launcher/monitor/event/EventReactObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/EventReactObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\nR\"\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/EventReactObserver;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/view/MotionEvent;",
        "event",
        "Lr5/b0;",
        "handleClickEventAsync",
        "(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getReactTouchSlop",
        "(Landroid/content/Context;)I",
        "",
        "isNeedObserver",
        "(Lcom/android/launcher3/Launcher;)Z",
        "notify",
        "observerSwitch",
        "Z",
        "getObserverSwitch",
        "()Z",
        "setObserverSwitch",
        "(Z)V",
        "",
        "downX",
        "F",
        "downY",
        "isPressed",
        "reactTouchSlop",
        "I",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/EventReactObserver$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/monitor/event/EventReactObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field private static final MULTIPLE_TOUCH_SLOP:I = 0x6

.field private static final TAG:Ljava/lang/String; = "EventMonitor::EventReactObserver"


# instance fields
.field private downX:F

.field private downY:F

.field private isPressed:Z

.field private observerSwitch:Z

.field private reactTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/EventReactObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/EventReactObserver;->Companion:Lcom/android/launcher/monitor/event/EventReactObserver$Companion;

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserver$Companion$INSTANCE$2;->INSTANCE:Lcom/android/launcher/monitor/event/EventReactObserver$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/monitor/event/EventReactObserver;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserver;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$isPressed$p(Lcom/android/launcher/monitor/event/EventReactObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    return p0
.end method

.method public static final getInstance()Lcom/android/launcher/monitor/event/EventReactObserver;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserver;->Companion:Lcom/android/launcher/monitor/event/EventReactObserver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/EventReactObserver$Companion;->getInstance()Lcom/android/launcher/monitor/event/EventReactObserver;

    move-result-object v0

    return-object v0
.end method

.method private final getReactTouchSlop(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->reactTouchSlop:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->reactTouchSlop:I

    :cond_0
    iget p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->reactTouchSlop:I

    return p0
.end method

.method private final handleClickEventAsync(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
    .locals 1

    sget-object p0, Lcom/android/launcher/monitor/event/executor/EventExecutor;->Companion:Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/executor/EventExecutor$Companion;->getInstance()Lcom/android/launcher/monitor/event/executor/EventExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;-><init>(Landroid/view/MotionEvent;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/monitor/event/executor/EventExecutor;->execute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getObserverSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->observerSwitch:Z

    return p0
.end method

.method public final isNeedObserver(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->observerSwitch:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final notify(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "launcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    const-string v10, "EventMonitor::EventReactObserver"

    const/4 v11, 0x0

    if-eq v0, v9, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$2;

    invoke-direct {v0, v8}, Lcom/android/launcher/monitor/event/EventReactObserver$notify$2;-><init>(Landroid/view/MotionEvent;)V

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;->getINSTANCE()Lcom/android/launcher/monitor/event/EventReactObserverProxy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->onEventNotify(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v0, "notify:ACTION_CANCEL"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downX:F

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downY:F

    sub-float/2addr v1, v2

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/monitor/event/EventReactObserver;->getReactTouchSlop(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    :cond_2
    iput-boolean v11, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/monitor/event/EventReactObserver;->getReactTouchSlop(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v15, v0, 0x6

    new-instance v5, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;

    move-object v0, v5

    move v2, v13

    move v3, v15

    move-object/from16 v4, p0

    move-object v9, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;-><init>(FFILcom/android/launcher/monitor/event/EventReactObserver;Landroid/view/MotionEvent;)V

    invoke-static {v10, v9}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    int-to-float v0, v15

    cmpl-float v1, v12, v0

    if-gtz v1, :cond_5

    cmpl-float v0, v14, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    iput-boolean v11, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x0

    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    div-float/2addr v14, v12

    float-to-double v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f860a92

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    move v9, v11

    :goto_1
    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;->getINSTANCE()Lcom/android/launcher/monitor/event/EventReactObserverProxy;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v13}, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->onMoveNotify(Lcom/android/launcher3/Launcher;ZF)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downX:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->downY:F

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/android/launcher/monitor/event/EventReactObserver;->isPressed:Z

    sget-object v0, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;->getINSTANCE()Lcom/android/launcher/monitor/event/EventReactObserverProxy;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->onEventNotify(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setObserverSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/monitor/event/EventReactObserver;->observerSwitch:Z

    return-void
.end method
