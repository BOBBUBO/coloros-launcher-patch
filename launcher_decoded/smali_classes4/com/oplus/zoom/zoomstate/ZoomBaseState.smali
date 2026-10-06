.class public abstract Lcom/oplus/zoom/zoomstate/ZoomBaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mCropY:I

.field protected mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

.field protected mPointerHandler:Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;

.field protected mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

.field protected mPositionInfoBeforeInput:Lcom/oplus/zoom/common/ZoomPositionInfo;

.field protected mPositionInfoRestoreForZoom:Lcom/oplus/zoom/common/ZoomPositionInfo;

.field protected mStateId:I

.field protected mStateOn:Z

.field protected mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field protected mTransit:I

.field protected mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    new-instance v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfoBeforeInput:Lcom/oplus/zoom/common/ZoomPositionInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method private isOutScreen()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentPosition()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAdjustedPosition(Lcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getCropY()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mCropY:I

    return p0
.end method

.method public getCurrentBound()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentBound()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result p0

    return p0
.end method

.method public getCurrentScaleRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mCropY:I

    sub-int/2addr v0, p0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isScaleState()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    return-object p0
.end method

.method public getLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getRootLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getPositionInfoBeforeInput()Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfoBeforeInput:Lcom/oplus/zoom/common/ZoomPositionInfo;

    return-object p0
.end method

.method public getPositionInfoRestoreForZoom()Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfoRestoreForZoom:Lcom/oplus/zoom/common/ZoomPositionInfo;

    return-object p0
.end method

.method public getStateId()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mStateId:I

    return p0
.end method

.method public getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 1

    new-instance v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-object v0
.end method

.method public getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    return-object p0
.end method

.method public getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isFloatState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIdleState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLandScape()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result p0

    return p0
.end method

.method public isMiniState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScaleState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStateOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mStateOn:Z

    return p0
.end method

.method public isZoomState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public onEnter(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;IZ)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mStateOn:Z

    return-void
.end method

.method public onExit(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mStateOn:Z

    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onGlobalDragChanged(I)V
    .locals 0

    return-void
.end method

.method public onImePositionChanged(ZIZ)V
    .locals 0

    return-void
.end method

.method public onInputEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onOrientationChanged()V
    .locals 0

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 0

    return-void
.end method

.method public onRotateDisplay(ZLandroid/window/WindowContainerTransaction;)V
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setCurrentBound(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, v0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCropY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getZoomCornerRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getChildVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isOutScreen()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->updateSurfacePosition()V

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurfaceBounds(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isWaitForFixRotationEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {p2, p0, v0}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    :cond_3
    return-void
.end method

.method public setCropY(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mCropY:I

    return-void
.end method

.method public setPositionInfoBeforeInput(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfoBeforeInput:Lcom/oplus/zoom/common/ZoomPositionInfo;

    return-void
.end method

.method public setPositionInfoRestoreForZoom(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfoRestoreForZoom:Lcom/oplus/zoom/common/ZoomPositionInfo;

    return-void
.end method

.method public setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void
.end method

.method public updateSurfacePosition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurfacePosition()V

    return-void
.end method

.method public updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
