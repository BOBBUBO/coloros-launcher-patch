.class public Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected final mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    iput-object p4, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    new-instance p3, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/ripple/a;

    const/16 p2, 0xa

    invoke-direct {v4, p0, p2}, Landroidx/compose/material/ripple/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, p3

    move-object v1, p1

    move v2, p5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Ljava/lang/Runnable;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public onInterceptTouch()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz v0, :cond_0

    const-string v0, "Pilfer"

    const-string/jumbo v1, "pilferPointers"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_0
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string/jumbo p1, "startQuickstep"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeUpCancelled()V
    .locals 0

    return-void
.end method
