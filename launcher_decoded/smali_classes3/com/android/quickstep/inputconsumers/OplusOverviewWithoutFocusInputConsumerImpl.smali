.class public final Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;
.super Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 /2\u00020\u0001:\u0001/B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;",
        "Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitor",
        "",
        "disableHorizontalSwipe",
        "isRecentsAnimationFinishingToApp",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;ZZ)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "endTouchTrackingIfNeed",
        "(Landroid/view/MotionEvent;)V",
        "checkPointInValid",
        "(Landroid/view/MotionEvent;)Z",
        "wasFling",
        "Landroid/graphics/PointF;",
        "finalVelocity",
        "onSwipeUp",
        "(ZLandroid/graphics/PointF;)V",
        "onInterceptTouch",
        "()V",
        "onMotionEvent",
        "Z",
        "isPointInValid",
        "",
        "activityType",
        "I",
        "Landroid/graphics/Rect;",
        "appBounds",
        "Landroid/graphics/Rect;",
        "touchSlop",
        "goHomeImmediatelyTouchSlop",
        "downPos",
        "Landroid/graphics/PointF;",
        "isTrackerRecycled",
        "onInterceptTouchMove",
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
.field private static final Companion:Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl$Companion;

.field private static final INVALID_ACTIVITY_TYPE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OplusOverviewWithoutFocusConsumer"


# instance fields
.field private activityType:I

.field private appBounds:Landroid/graphics/Rect;

.field private downPos:Landroid/graphics/PointF;

.field private final goHomeImmediatelyTouchSlop:I

.field private isPointInValid:Z

.field private isRecentsAnimationFinishingToApp:Z

.field private isTrackerRecycled:Z

.field private onInterceptTouchMove:Z

.field private touchSlop:I

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->Companion:Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    iput-boolean p6, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isRecentsAnimationFinishingToApp:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->activityType:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->touchSlop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/android/launcher3/R$dimen;->oplus_without_foucs_consumer_go_home_immediately_touch_slop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->touchSlop:I

    :goto_0
    iput p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->goHomeImmediatelyTouchSlop:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const-string/jumbo p2, "obtain(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->activityType:I

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->onSwipeUp$lambda$1()V

    return-void
.end method

.method private final checkPointInValid(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->activityType:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->appBounds:Landroid/graphics/Rect;

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

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isTrackerRecycled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isTrackerRecycled:Z

    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

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

    const-string p1, "OplusOverviewWithoutFocusConsumer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onSwipeUp$lambda$1()V
    .locals 2

    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->hideZoomWindow(I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouch()V
    .locals 1

    invoke-super {p0}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->onInterceptTouch()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->onInterceptTouchMove:Z

    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isPointInValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->endTouchTrackingIfNeed(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "OplusOverviewWithoutFocusConsumer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->checkPointInValid(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isPointInValid:Z

    const-string/jumbo p0, "onMotionEvent: point not in apps bounds, so we should not inject event"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isPointInValid:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v5

    iget v6, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->touchSlop:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    sget-object v5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v5, p1, v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;Z)Z

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isRecentsAnimationFinishingToApp:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->onInterceptTouchMove:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    invoke-static {v0, v4}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->goHomeImmediatelyTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    const-string v0, ""

    const-string/jumbo v2, "recentsAnimationFinishingToApp==true, return to home."

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->onSwipeUp(ZLandroid/graphics/PointF;)V

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->isRecentsAnimationFinishingToApp:Z

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOverviewWithoutFocusInputConsumerImpl;->endTouchTrackingIfNeed(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSwipeUp; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusOverviewWithoutFocusConsumer"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->notifyGoHome()V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->onSwipeUp(ZLandroid/graphics/PointF;)V

    const-string/jumbo p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p2, Lcom/android/launcher3/allapps/o1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/android/launcher3/allapps/o1;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "endFlag"

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->getInstance()Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->closeFileManager()V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p1

    new-instance p2, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0}, Lcom/oplus/quickstep/events/ui/FinishRunningRecentsAnimationEvent;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, 0x0

    const-string p2, "app_recent_exit"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
