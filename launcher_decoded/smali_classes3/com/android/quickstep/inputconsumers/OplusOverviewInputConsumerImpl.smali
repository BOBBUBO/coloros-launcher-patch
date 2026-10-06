.class public final Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;
.super Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TS;>;>",
        "Lcom/android/quickstep/inputconsumers/OverviewInputConsumer<",
        "TS;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 4*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u00014BC\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010\u0008\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\"R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "S",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "activity",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitor",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputEventReceiver",
        "",
        "startingInActivityBounds",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "isAnimationRunningWhenLauncherNotResumed",
        "<init>",
        "(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/RecentsAnimationDeviceState;Z)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "proxyTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "endTouchTrackingIfNeed",
        "(Landroid/view/MotionEvent;)V",
        "checkPointInValid",
        "onMotionEvent",
        "setLayoutRotationIfNeed",
        "()V",
        "Lcom/android/quickstep/GestureState;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "Z",
        "isPointInValid",
        "",
        "activityType",
        "I",
        "Landroid/graphics/Rect;",
        "appBounds",
        "Landroid/graphics/Rect;",
        "touchSlop",
        "Landroid/graphics/PointF;",
        "downPos",
        "Landroid/graphics/PointF;",
        "isTrackerRecycled",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
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
.field private static final Companion:Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl$Companion;

.field private static final INVALID_ACTIVITY_TYPE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OplusOverviewInputConsumerImpl"


# instance fields
.field private activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private activityType:I

.field private appBounds:Landroid/graphics/Rect;

.field private deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private downPos:Landroid/graphics/PointF;

.field private gestureState:Lcom/android/quickstep/GestureState;

.field private inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final isAnimationRunningWhenLauncherNotResumed:Z

.field private isPointInValid:Z

.field private isTrackerRecycled:Z

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->Companion:Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "TT;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Z",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Z)V"
        }
    .end annotation

    const-string v0, "gestureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->gestureState:Lcom/android/quickstep/GestureState;

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->inputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iput-object p6, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-boolean p7, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isAnimationRunningWhenLauncherNotResumed:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activityType:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->touchSlop:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const-string/jumbo p2, "obtain(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

    sget-object p2, Lcom/oplus/quickstep/utils/OplusLayoutUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusLayoutUtils;

    iget-object p3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2, p3}, Lcom/oplus/quickstep/utils/OplusLayoutUtils;->updateDefaultContext(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->gestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activityType:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activityType:I

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "init: activityType="

    const-string p4, ", appBounds="

    invoke-static {p2, p3, p4, p0}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    const-string p3, "OplusOverviewInputConsumerImpl"

    invoke-static {p2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    return-void
.end method

.method private final checkPointInValid(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activityType:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method private final endTouchTrackingIfNeed(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isTrackerRecycled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isTrackerRecycled:Z

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tracker recycle exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusOverviewInputConsumerImpl"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getNeedLoadTaskWhenOverview()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setNeedLoadTaskWhenOverview(Z)V

    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseRecentsModel;->forceReloadedTasks()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_1

    or-int/lit16 v1, v0, 0x100

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isAnimationRunningWhenLauncherNotResumed:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v3, v1, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {v1, p1, v3, v2}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;ZZ)Z

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v2, p0, v2

    int-to-float v2, v2

    aget p0, p0, v4

    int-to-float p0, p0

    invoke-virtual {p1, v2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    return v1
.end method


# virtual methods
.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusGestureHelper;->offsetEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {}, Landroid/view/OplusScreenDragUtil;->isOffsetState()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->proxyTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->proxyTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->gestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->isSupportAssistantSwipeUp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->gestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->gestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v5, v0, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_3

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "recentapps"

    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    instance-of v6, v5, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/android/launcher3/OplusDragLayer;

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getActiveController()Lcom/android/launcher3/util/TouchController;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/DelayHandleTouchController;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/android/launcher3/DelayHandleTouchController;

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/launcher3/DelayHandleTouchController;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_8
    invoke-virtual {v5}, Lcom/android/launcher3/OplusDragLayer;->getProxyTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Lcom/oplus/basecommon/util/ObjectUtilsKt;->uniquelyIdentifies(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v3

    :cond_a
    :goto_6
    const-string v5, "activeController="

    const-string v8, ", proxyTouchController="

    invoke-static {v5, v6, v8, v7}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v3

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "startQuickstep: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_d

    const-string v0, "Pilfer"

    const-string/jumbo v5, "pilferPointers"

    invoke-static {v0, v5}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->inputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_d
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isPointInValid:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->endTouchTrackingIfNeed(Landroid/view/MotionEvent;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->checkPointInValid(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isPointInValid:Z

    const-string p0, "OplusOverviewInputConsumerImpl"

    const-string/jumbo p1, "onMotionEvent: point not in apps bounds, so we should not inject event"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->isPointInValid:Z

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_12

    if-nez v1, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_11

    move-object v3, v0

    check-cast v3, Lcom/android/launcher/Launcher;

    :cond_11
    if-eqz v3, :cond_12

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_13

    move v2, v4

    :cond_13
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v0, p1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;Z)Z

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->endTouchTrackingIfNeed(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setLayoutRotationIfNeed()V
    .locals 7

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "OplusOverviewInputConsumerImpl"

    const-string v3, ""

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLayoutRotationIfNeed: LauncherState="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v4

    const-string/jumbo v5, "setLayoutRotationIfNeed: touchRotation="

    const-string v6, ", displayRotation="

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewInputConsumerImpl;->deviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    :cond_1
    return-void
.end method
