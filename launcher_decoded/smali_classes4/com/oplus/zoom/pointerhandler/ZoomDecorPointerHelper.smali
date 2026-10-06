.class public Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ZoomDecor"


# instance fields
.field private mCurrentMode:I

.field private mCurrentState:I

.field private mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

.field private mIsFlipDevice:Z

.field private mIsFoldDevice:Z

.field private mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTouching:Z

.field private mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

.field private mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentMode:I

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentState:I

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->lambda$onSingleTapUp$1()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->lambda$onSingleTapUp$0()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->lambda$onDoubleTap$2()V

    return-void
.end method

.method private canDragZoom()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "ZoomDecor"

    const-string/jumbo v0, "onScaleEvent can not drag when zoom is animating or exiting"

    invoke-static {p0, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private canScaleZoom()Z
    .locals 3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomInsetsController;->getInstance()Lcom/oplus/zoom/common/ZoomInsetsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomInsetsController;->isImeVisible()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZoomDecor"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onScaleEvent can not scale when ime show"

    invoke-static {v2, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isAnimating()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string/jumbo p0, "onScaleEvent can not scale when zoom is animating or exiting"

    invoke-static {v2, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic lambda$onDoubleTap$2()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->exitZoom()V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->fullZoom()V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$1()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->exitZoom()V

    return-void
.end method


# virtual methods
.method public init(Lcom/oplus/zoom/zoommenu/ZoomDecorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mIsFoldDevice:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mIsFlipDevice:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;I)Z
    .locals 5

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDoubleTap actionFlag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDecor"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentMode:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v2

    new-instance v3, Lb3/d;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    iget p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    const-string v3, "double_click"

    invoke-virtual {v2, p0, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomCloseWithType(ILjava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;->onDoubleTap(Landroid/view/MotionEvent;I)V

    :cond_2
    return v1
.end method

.method public onDragEvent(Landroid/view/MotionEvent;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->canDragZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestGainFocus()V

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->notifyDecorationChange(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScaleEvent(Landroid/view/MotionEvent;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    iput-boolean v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->canScaleZoom()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mTouching:Z

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestGainFocus()V

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onInputEvent(Landroid/view/MotionEvent;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)V

    :cond_1
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;I)Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSingleTapConfirmed actionFlag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomDecor"

    invoke-static {v2, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentMode:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v2}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->getSimpleModeManager()Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/oplus/zoom/zoommenu/SimpleModeControlViewManager;->showSimpleModeControlView(Lcom/oplus/zoom/common/ZoomPositionInfo;Landroid/content/Context;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;->onSingleTap(Landroid/view/MotionEvent;I)V

    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;I)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSingleTapUp actionFlag = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoomDecor"

    invoke-static {v0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/anim/r;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/anim/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/c2;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    iget p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    const-string p2, "button"

    invoke-virtual {p1, p0, p2}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomCloseWithType(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mIsFoldDevice:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mIsFlipDevice:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onScaleEvent(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onScaleEvent(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->onDragEvent(Landroid/view/MotionEvent;I)V

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public registerInputListener(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;)Z
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

    const/4 p0, 0x1

    return p0
.end method

.method public switchMode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentMode:I

    return-void
.end method

.method public switchState(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mCurrentState:I

    return-void
.end method

.method public unRegisterInputListener(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;)Z
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->mInputHandler:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;

    const/4 p0, 0x1

    return p0
.end method
