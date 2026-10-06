.class public Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TS;>;T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "Lcom/android/quickstep/InputConsumer;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseActivityInterface<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private mGestureState:Lcom/android/quickstep/GestureState;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field protected final mLocationOnScreen:[I

.field private mNeedRecentContainerProxy:Z

.field protected final mStartingInActivityBounds:Z

.field protected final mTarget:Lcom/android/launcher3/views/BaseDragLayer;

.field protected mTargetHandledTouch:Z

.field private mTempPair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 2
    .param p1    # Lcom/android/quickstep/GestureState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/statemanager/StatefulActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/shared/system/InputMonitorCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "TT;",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OverviewInputConsumer"

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mNeedRecentContainerProxy:Z

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p3, :cond_0

    instance-of p1, p2, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mNeedRecentContainerProxy:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getTarget()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-class v1, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_2
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_1

    or-int/lit16 v1, v0, 0x100

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    instance-of v3, v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mGestureState:Lcom/android/quickstep/GestureState;

    check-cast v1, Lcom/oplus/quickstep/gesture/OplusGestureState;

    invoke-virtual {v1}, Lcom/oplus/quickstep/gesture/OplusGestureState;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "isTouchPointInView :"

    const-string v6, ""

    invoke-static {v5, v6, v3, v1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mNeedRecentContainerProxy:Z

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v4

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTempPair:Landroid/util/Pair;

    :cond_7
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTempPair:Landroid/util/Pair;

    if-eqz v3, :cond_8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_8

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTempPair:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-boolean v5, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {v3, p1, v5, v1}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;ZZ)Z

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v2, v3, v2

    int-to-float v2, v2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay(Z)V

    const-string/jumbo p1, "recentapps"

    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string/jumbo v0, "startQuickstep"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_a

    const-string p1, "Pilfer"

    const-string/jumbo v0, "pilferPointers"

    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_a
    return-void
.end method
