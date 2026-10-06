.class public final Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;
.super Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;",
        "Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;",
        "Lcom/android/quickstep/TaskAnimationManager;",
        "taskAnimationManager",
        "<init>",
        "(Lcom/android/quickstep/TaskAnimationManager;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "Lr5/b0;",
        "processMotionEvent",
        "(Landroid/view/MotionEvent;)V",
        "onMotionEvent",
        "",
        "mIsZoomBottomIntersectNavZone",
        "Z",
        "getMIsZoomBottomIntersectNavZone",
        "()Z",
        "setMIsZoomBottomIntersectNavZone",
        "(Z)V",
        "isValidTouchEvent",
        "mCleanZoomNavZone",
        "Landroid/graphics/PointF;",
        "downPos",
        "Landroid/graphics/PointF;",
        "lastPos",
        "",
        "injectTime",
        "J",
        "needInjectEvent",
        "getNeedInjectEvent",
        "setNeedInjectEvent",
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
.field public static final Companion:Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusResetGestureInputConsumer"


# instance fields
.field private downPos:Landroid/graphics/PointF;

.field private injectTime:J

.field private isValidTouchEvent:Z

.field private lastPos:Landroid/graphics/PointF;

.field private mCleanZoomNavZone:Z

.field private mIsZoomBottomIntersectNavZone:Z

.field private needInjectEvent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->Companion:Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 1

    const-string/jumbo v0, "taskAnimationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(Lcom/android/quickstep/TaskAnimationManager;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->lastPos:Landroid/graphics/PointF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    return-void
.end method

.method private final processMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, ""

    const-string v2, "OplusResetGestureInputConsumer"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->lastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->lastPos:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    sget-object v6, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    iget-object v7, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v7, v7, Lcom/android/quickstep/TaskAnimationManager;->mCtx:Landroid/content/Context;

    const-string/jumbo v8, "mCtx"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0, v7}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isPassedMinMoveSlop(FFLandroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mCleanZoomNavZone:Z

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getMIsKeyBoardHiden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mCleanZoomNavZone:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "processMotionEvent actionMasked="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reset gesture region"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->resetZoomBottomIntersectNavZone()V

    :cond_1
    invoke-virtual {v6}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->resetIsKeyBoardHiden()V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->injectTime:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_d

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "processMotionEvent ACTION_POINTER_DOWN"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    goto/16 :goto_1

    :cond_4
    const-string/jumbo p1, "processMotionEvent ACTION_CANCEL"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    const-string/jumbo v4, "processMotionEvent ACTION_UP inject up event needInject: "

    invoke-static {v4, v1, v2, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    if-eqz v0, :cond_6

    invoke-static {v5, p1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    :cond_6
    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    const-string/jumbo v4, "processMotionEvent ACTION_DOWN needInject: "

    invoke-static {v4, v1, v2, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x1

    cmp-long v0, v0, v7

    if-nez v0, :cond_8

    iput-boolean v6, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->downPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->Companion:Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService$Companion;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isQuickSettingPanelVisible()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isNotificationPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v6

    :cond_a
    :goto_0
    move v6, v3

    :cond_b
    if-nez v6, :cond_c

    sget-object v0, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->Companion:Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->isZoomBottomIntersectNavZone(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver$Companion;->getZoomBottomIntersectNavZone()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v7, "point = ("

    const-string v8, ", "

    const-string v9, ") mIsZoomBottomIntersectNavZone = "

    invoke-static {v1, v3, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", zoomBottomIntersectNavZone="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0c notificationPanelVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    if-eqz v0, :cond_d

    invoke-static {p1, v5}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->injectTime:J

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public final getMIsZoomBottomIntersectNavZone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    return p0
.end method

.method public final getNeedInjectEvent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->resetDividerShownState(Z)V

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->getLastGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v2

    sget-object v5, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    if-eqz v0, :cond_2

    const-string v2, "app_set_scale"

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->isValidTouchEvent:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->injectTime:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_4

    const-string p0, "OplusResetGestureInputConsumer"

    const-string/jumbo v0, "processMotionEvent ACTION_POINTER_UP"

    const-string v2, ""

    invoke-static {v2, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->processMotionEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setMIsZoomBottomIntersectNavZone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->mIsZoomBottomIntersectNavZone:Z

    return-void
.end method

.method public final setNeedInjectEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OplusResetGestureInputConsumerImpl;->needInjectEvent:Z

    return-void
.end method
