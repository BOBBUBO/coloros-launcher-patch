.class public final Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;
.super Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013Bi\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008%\u0010$J!\u0010)\u001a\u00020\"2\u0006\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;",
        "Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;",
        "Landroid/content/Context;",
        "base",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "Lcom/oplus/quickstep/gesture/OplusGestureState;",
        "gestureState",
        "",
        "isDeferredDownTarget",
        "Ljava/util/function/Consumer;",
        "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
        "onCompleteCallback",
        "Lcom/android/systemui/shared/system/InputMonitorCompat;",
        "inputMonitorCompat",
        "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
        "inputEventReceiver",
        "disableHorizontalSwipe",
        "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
        "handlerFactory",
        "mayContinueThreeFingerInputConsumer",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Z)V",
        "",
        "getType",
        "()I",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "onMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "finishTouchTracking",
        "",
        "touchTimeMs",
        "event",
        "startTouchTrackingForWindowAnimation",
        "(JLandroid/view/MotionEvent;)V",
        "mIsHorizontalMove",
        "Z",
        "mMayContinueThreeFingerInputConsumer",
        "mStartTouchTracking",
        "",
        "mLastVelocityX",
        "F",
        "mLastVelocityY",
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
.field public static final CANCEL_RECENTS_ANIMATION_DELAY:J = 0x64L

.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusOtherActivityThreeFingerInputConsumer"

.field public static final THREE_POINTER:I = 0x3


# instance fields
.field private mIsHorizontalMove:Z

.field private mLastVelocityX:F

.field private mLastVelocityY:F

.field private mMayContinueThreeFingerInputConsumer:Z

.field private mStartTouchTracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->Companion:Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            "Lcom/android/quickstep/TaskAnimationManager;",
            "Lcom/oplus/quickstep/gesture/OplusGestureState;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;",
            ">;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;",
            "Z",
            "Lcom/android/quickstep/AbsSwipeUpHandler$Factory;",
            "Z)V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompleteCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handlerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p10}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/oplus/quickstep/gesture/OplusGestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    iput-boolean p11, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mMayContinueThreeFingerInputConsumer:Z

    return-void
.end method


# virtual methods
.method public finishTouchTracking(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mStartTouchTracking:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v1, v1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    sput-boolean v0, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OplusOtherActivityThreeFingerInputConsumer"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "finishTouchTracking(), mPassedWindowMoveSlop="

    const-string v8, ", mInteractionHandler null ? "

    const-string v9, ", action="

    invoke-static {v7, v1, v8, v5, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v5, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v5, "OtherActivityInputConsumer.UP"

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v5, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-nez v2, :cond_5

    iget p1, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityX:F

    iget v2, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityY:F

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v5}, Lcom/android/quickstep/util/NavBarPosition;->isRightEdge()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, p1

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v5}, Lcom/android/quickstep/util/NavBarPosition;->isLeftEdge()Z

    move-result v5

    if-eqz v5, :cond_7

    neg-float v5, p1

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v6, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of v6, v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v6, :cond_8

    check-cast v0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_e

    const-string/jumbo v6, "velocity="

    const-string v7, ", velocityX="

    const-string v8, ", velocityY="

    invoke-static {v6, v5, v7, p1, v8}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v3, p1, v2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p1, :cond_a

    instance-of v2, p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.quickstep.gesture.OplusBaseSwipeUpHandler<@[FlexibleNullability] com.android.launcher3.statemanager.StatefulActivity<@[FlexibleNullability] com.android.launcher3.statemanager.BaseState<*>?>?, @[FlexibleNullability] com.android.quickstep.views.RecentsView<*, *>?, *>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->restoreStateIfNeed()V

    :cond_a
    sget-boolean p1, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getMCleanupHandler()Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setPostTime(J)V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActiveCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getMCleanupHandler()Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->onConsumerAboutToBeSwitched()V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->onInteractionGestureFinished()V

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimationIfNeed()Z

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->getFinishRecentsAnimImmediately()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mCancelRecentsAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-boolean v0, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-object v4, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVTrackerWrapper:Lcom/android/quickstep/util/VelocityTrackerWrapper;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TYPE_OTHER_ACTIVITY_THREE_FINGER"

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x10000000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_21

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v2}, Lcom/android/quickstep/util/CachedEventDispatcher;->hasConsumer()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    invoke-virtual {v4}, Lcom/android/quickstep/util/NavBarPosition;->getRotation()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsViewDispatcher(F)Ljava/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/CachedEventDispatcher;->setConsumer(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xfe

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    or-int/lit16 v3, v2, 0x100

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mStartTouchTracking:Z

    const/4 v4, 0x5

    const-string v5, "OplusOtherActivityThreeFingerInputConsumer"

    const-string v6, ""

    const/4 v7, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v4, :cond_2

    const-string/jumbo v3, "transform POINTER_DOWN to DOWN when first detect Consumer"

    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v8, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v8, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mRecentsViewDispatcher:Lcom/android/quickstep/util/CachedEventDispatcher;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/CachedEventDispatcher;->dispatchEvent(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    if-ne v2, v10, :cond_5

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v11, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    cmpg-float v11, v2, v8

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v11, v10, v8

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityX:F

    iput v8, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityY:F

    :goto_1
    iget v11, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityX:F

    iget v12, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mLastVelocityY:F

    const-string/jumbo v13, "onMotionEvent() record velocity, mLastVelocityX="

    const-string v14, ", mLastVelocityY="

    const-string v15, ", velocityX="

    invoke-static {v13, v11, v14, v12, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", velocityY="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v2}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v10, ", mDownPos="

    const/4 v11, 0x3

    if-eqz v2, :cond_1d

    const/4 v12, -0x1

    if-eq v2, v9, :cond_1a

    const/4 v13, 0x2

    if-eq v2, v13, :cond_9

    if-eq v2, v11, :cond_1a

    if-eq v2, v4, :cond_1d

    if-eq v2, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    if-ne v3, v4, :cond_8

    if-nez v2, :cond_7

    move v7, v9

    :cond_7
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v8

    sub-float/2addr v3, v4

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v8, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v12

    sub-float/2addr v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    :cond_8
    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget-object v0, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_POINTER_UP, mActivePointerId="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mLastPos="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v12, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->getDisplacement(Landroid/view/MotionEvent;)F

    move-result v2

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget-object v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    iget-boolean v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v10, :cond_b

    iget-boolean v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    if-nez v10, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    cmpl-float v10, v10, v12

    if-lez v10, :cond_b

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    neg-float v10, v12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float v10, v12, v10

    float-to-double v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->atan(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    cmpg-double v10, v13, v15

    if-gtz v10, :cond_c

    move v10, v9

    goto :goto_2

    :cond_c
    move v10, v7

    :goto_2
    invoke-static {v4, v3}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v13

    iget v14, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mSquaredTouchSlop:F

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_d

    move v13, v9

    goto :goto_3

    :cond_d
    move v13, v7

    :goto_3
    iget-boolean v14, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v14, :cond_e

    if-eqz v13, :cond_e

    iput-boolean v10, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mIsHorizontalMove:Z

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    :cond_e
    iget-boolean v14, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedSlopOnThisGesture:Z

    if-nez v14, :cond_f

    iget-boolean v14, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-eqz v14, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_10

    :goto_4
    move v10, v9

    goto :goto_5

    :cond_10
    move v10, v7

    :goto_5
    iget-boolean v14, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    if-nez v14, :cond_14

    iget-boolean v14, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mIsHorizontalMove:Z

    if-eqz v14, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimationCustomize(Landroid/view/MotionEvent;)V

    if-eqz v13, :cond_14

    iget-boolean v13, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDisableHorizontalSwipe:Z

    if-eqz v13, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_11

    const-string/jumbo v0, "horizontal gesture is not allowed in this region, so force cancel gesture"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedPilferInputSlop:Z

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    invoke-virtual {v0, v3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->shouldStartTouchTrackingForWindowAnimation(Z)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimationCustomize(Landroid/view/MotionEvent;)V

    :goto_6
    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-nez v3, :cond_13

    iput-boolean v9, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    iget v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mTouchSlop:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mStartDisplacement:F

    :cond_13
    invoke-virtual {v0, v10, v7}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyGestureStarted(ZZ)V

    :cond_14
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v2, :cond_1f

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mPassedWindowMoveSlop:Z

    if-eqz v3, :cond_15

    invoke-virtual {v2, v8}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateDisplacement(F)V

    :cond_15
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    goto :goto_7

    :cond_16
    invoke-virtual {v0, v7}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    :goto_7
    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v3, v12, v3

    if-ltz v3, :cond_18

    if-eqz v10, :cond_17

    goto :goto_8

    :cond_17
    move v3, v7

    goto :goto_9

    :cond_18
    :goto_8
    move v3, v9

    :goto_9
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v2, v10}, Lcom/android/quickstep/AbsSwipeUpHandler;->setIsLikelyToStartNewTask(Z)V

    :cond_19
    invoke-virtual {v0, v7}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->notifyDragging(Z)V

    goto/16 :goto_b

    :cond_1a
    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v11, :cond_1b

    const-string v3, "cancel"

    goto :goto_a

    :cond_1b
    const-string/jumbo v3, "up"

    :goto_a
    const-string/jumbo v4, "onMotionEvent(), ev.actionMasked="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v12, :cond_1c

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    :cond_1c
    invoke-virtual {v0, v7}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->setMIsExpectStartWindowAnimOfNativeLogic(Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->finishTouchTracking(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1d
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->resetState()V

    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "OtherActivityInputConsumer.DOWN"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mIsDeferredDownTarget:Z

    xor-int/2addr v3, v9

    invoke-virtual {v0, v3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->shouldStartTouchTrackingForWindowAnimation(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mStartTouchTracking:Z

    if-nez v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V

    :cond_1e
    sget-object v3, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v3, v2}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    iget v2, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mActivePointerId:I

    iget-boolean v3, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mMayContinueThreeFingerInputConsumer:Z

    iget-object v4, v0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget-boolean v0, v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mStartTouchTracking:Z

    const-string v7, "ACTION_DOWN or ACTION_POINTER_DOWN, mActivePointerId="

    const-string v8, ", mMayContinueThreeFingerInputConsumer="

    invoke-static {v7, v8, v10, v2, v3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mStartTouchTracking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v11, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v9, :cond_21

    :cond_20
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_21
    :goto_c
    return-void
.end method

.method public startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityThreeFingerInputConsumer;->mStartTouchTracking:Z

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer;->startTouchTrackingForWindowAnimation(JLandroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->mInteractionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    instance-of p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_2
    move-object p0, p2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setApproximateLineTiltAngle(Ljava/lang/Double;)V

    :cond_3
    return-void
.end method
