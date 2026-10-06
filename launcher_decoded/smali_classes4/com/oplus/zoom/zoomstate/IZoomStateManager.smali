.class public interface abstract Lcom/oplus/zoom/zoomstate/IZoomStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZOOM_FLOAT_STATE:I = 0x3

.field public static final ZOOM_IDLE_STATE:I = 0x0

.field public static final ZOOM_MINI_STATE:I = 0x2

.field public static final ZOOM_SCALE_STATE:I = 0x4

.field public static final ZOOM_STATE:I = 0x1

.field public static final ZOOM_SUPER_MINI_STATE:I = 0x5


# virtual methods
.method public cancelRemoteTransition(I)V
    .locals 0

    return-void
.end method

.method public getCurrentBound()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentScaleRect()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRootLeash()Landroid/view/SurfaceControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;
    .locals 0

    new-instance p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-direct {p0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;-><init>()V

    return-object p0
.end method

.method public isFloatState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onChildTaskFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onChildTaskVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 0

    return-void
.end method

.method public onFixedRotationStarted(I)V
    .locals 0

    return-void
.end method

.method public onImePositionChanged(ZIZ)V
    .locals 0

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 0

    return-void
.end method

.method public onRotateDisplay(IILandroid/window/WindowContainerTransaction;)V
    .locals 0

    return-void
.end method

.method public onSplitDragAnimationEnd(Z)V
    .locals 0

    return-void
.end method

.method public onSplitDragAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchToMini()V
    .locals 0

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0

    return-void
.end method

.method public onZoomExit(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onZoomInfoChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    return-void
.end method

.method public onZoomTaskEvent(I)V
    .locals 0

    return-void
.end method

.method public requestChangeZoomStateFromOutside(IZZ)V
    .locals 0

    return-void
.end method

.method public startRemoteTransition(I[Landroid/view/RemoteAnimationTarget;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
