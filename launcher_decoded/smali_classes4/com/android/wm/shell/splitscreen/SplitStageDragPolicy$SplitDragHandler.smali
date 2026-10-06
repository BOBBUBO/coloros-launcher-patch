.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitDragHandler"
.end annotation


# virtual methods
.method public attachToDisplayArea(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public attachToSplitContainerLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public cancelDividerFadeAnimator()V
    .locals 0

    return-void
.end method

.method public getSurfaceForTask(I)Landroid/view/SurfaceControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomTaskSurface()Landroid/view/SurfaceControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public maintainSplitToZoomTaskState(IZ)V
    .locals 0

    return-void
.end method

.method public notifySplitDragAnimationEnd(Z)V
    .locals 0

    return-void
.end method

.method public notifySplitDragAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public resetDragState()V
    .locals 0

    return-void
.end method

.method public runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 0

    return-void
.end method

.method public setAnimationState(Z)V
    .locals 0

    return-void
.end method

.method public setDividerShown(ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 0

    return-void
.end method

.method public swapSplitStages(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public switchToZoom(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;F)V
    .locals 0

    return-void
.end method
