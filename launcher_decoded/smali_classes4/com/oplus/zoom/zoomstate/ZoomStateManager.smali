.class public Lcom/oplus/zoom/zoomstate/ZoomStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/zoomstate/IZoomStateManager;


# static fields
.field private static final GAME_CENTER_PKG:Ljava/lang/String; = "com.oplus.games"

.field private static final HALF:F = 2.0f

.field private static final HALF_INT:I = 0x2

.field private static final KEY_REASON:Ljava/lang/String; = "reason"

.field private static final MAX_TASK_NUM:I = 0x6

.field private static final NOTE_PKG:Ljava/lang/String; = "com.coloros.note"

.field private static final POCKET_STUDIO_ANIMATION_REASON:Ljava/lang/String; = "drag embedded split task to zoom task"

.field private static final POCKET_STUDIO_ZOOM_DELAY_TIME:I = 0x64

.field private static final SMART_SIDE_BAR_PKG:Ljava/lang/String; = "com.coloros.smartsidebar"

.field protected static final TAG:Ljava/lang/String; = "ZoomStateManager"

.field private static final TIME_DELAY_FOR_SHOWIME_FORM_MINI_TO_ZOOM:I = 0x1f4

.field private static final TIME_DELAY_FOR_SHOW_ZOOM_WINDOW:I = 0x7d0

.field private static final ZOOM_BAR_HEIGHT_DP:I = 0x1e


# instance fields
.field private isDragStopRight:Z

.field private mCallPkg:Ljava/lang/String;

.field private mChildVisible:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentBound:Landroid/graphics/Rect;

.field private mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

.field private mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

.field private mHasFocus:Z

.field private mInSplitDragToZoom:Z

.field private mIsExiting:Z

.field private mIsNeedIgnoreShadowRadius:Z

.field private mLandScape:Z

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

.field private mPkgName:Ljava/lang/String;

.field private mPosition:Landroid/graphics/Point;

.field protected mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

.field private mReadyShowShadows:Z

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mRootVisible:Z

.field private mRotation:I

.field private mShadowRadius:I

.field private final mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTimeDelayShowImeFormMiniToZoomRunnable:Ljava/lang/Runnable;

.field private mTimeoutShowZoomSurfaceRunnable:Ljava/lang/Runnable;

.field private mTopActivity:Landroid/content/ComponentName;

.field private final mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

.field private mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

.field private mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

.field private final mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

.field private final mZoomDisplaySwitchHelper:Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;

.field private mZoomFloatState:Lcom/oplus/zoom/zoomstate/ZoomFloatState;

.field private mZoomIdleState:Lcom/oplus/zoom/zoomstate/ZoomIdleState;

.field private mZoomMiniState:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

.field private final mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

.field private mZoomScaleState:Lcom/oplus/zoom/zoomstate/ZoomScaleState;

.field private mZoomState:Lcom/oplus/zoom/zoomstate/ZoomState;

.field private final mZoomStateList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/zoom/zoomstate/ZoomBaseState;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomSuperMiniState:Lcom/oplus/zoom/zoomstate/ZoomSuperMiniState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomRootTaskManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeoutShowZoomSurfaceRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isDragStopRight:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPosition:Landroid/graphics/Point;

    iput-object p6, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    new-instance p5, Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-direct {p5, p1, p0, p3, p4}, Lcom/oplus/zoom/transition/ZoomTransitionManager;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object p5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    new-instance p3, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-direct {p3, p2, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    new-instance p2, Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    invoke-direct {p2, p1}, Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    new-instance p2, Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDisplaySwitchHelper:Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$setZoomLeashShowInEnd$3(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$onChildTaskFocusChanged$7(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$new$0()V

    return-void
.end method

.method private createFloatHandleInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;ZII)Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;
    .locals 4

    new-instance p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    invoke-direct {p3}, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;-><init>()V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getTopVisibleTaskId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getChildTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v3, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->taskId:I

    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    iput-object v3, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->packageName:Ljava/lang/String;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    iput v2, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->userId:I

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    iput v2, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->currentUser:I

    new-instance v2, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {v2, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iput-object v2, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->zoomPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getStateId()I

    move-result p1

    iput p1, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->zoomState:I

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    iput p0, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->side:I

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    int-to-float p0, p4

    int-to-float p1, v1

    div-float/2addr p0, p1

    goto :goto_2

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_2
    iput p0, p3, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->scaleY:F

    :cond_3
    sget-boolean p0, Lcom/oplus/zoom/common/ZoomUtil;->TEST:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createFloatHandleInfo zoominfo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p3
.end method

.method public static synthetic d(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$onChildTaskVisibilityChanged$5(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$setZoomLeashShowInEnd$4()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$resizeZoomBound$11(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$onChildTaskVisibilityChanged$6(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private getBoundToFullZoom()Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result p0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private getHalfBarHeight()I
    .locals 2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result p0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p0, v0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHalfBarHeight halfBarHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 8

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget-object v1, v1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    new-instance v4, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {v4}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>()V

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v5, :cond_2

    const/4 v5, 0x6

    if-eq p1, v5, :cond_0

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    const/16 v5, 0x8

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getSuperMiniZoomScale(Z)F

    move-result p1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget v5, v5, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    div-float/2addr v3, v5

    mul-float/2addr v3, p1

    float-to-int v3, v3

    int-to-float v7, v2

    div-float/2addr v7, v5

    mul-float/2addr v7, p1

    float-to-int v5, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    add-int/2addr v5, v1

    iget-boolean v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isDragStopRight:Z

    const/high16 v6, 0x41a00000    # 20.0f

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int p0, v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScaleRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScale(F)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getMinMiniZoomScale(Z)F

    move-result p1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget v5, v5, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    div-float/2addr v3, v5

    mul-float/2addr v3, p1

    float-to-int v3, v3

    int-to-float v7, v2

    div-float/2addr v7, v5

    mul-float/2addr v7, p1

    float-to-int v5, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v5, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v1

    add-int/2addr v5, v1

    iget-boolean v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isDragStopRight:Z

    const/high16 v6, 0x41900000    # 18.0f

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    sub-int p0, v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScaleRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScale(F)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget-object p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScaleRect(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-virtual {v4, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScale(F)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getZoomPosInfoByDragState zoomPositionInfo ="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private getZoomPositionInfoWhenNeedShowWithPositionFlag(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Z)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v1

    if-eqz p2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v1, 0x2

    if-gt v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget p2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v1, 0x2

    if-ge p2, v2, :cond_2

    :cond_1
    iget-object p2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    iput v2, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result p0

    iput p0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    new-instance p2, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-direct {p2, p1, p0}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

.method public static synthetic h(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$initSurfaceState$1(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$setReadyForShadowsRadius$12(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private init()V
    .locals 3

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomIdleState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomIdleState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomIdleState:Lcom/oplus/zoom/zoomstate/ZoomIdleState;

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomState:Lcom/oplus/zoom/zoomstate/ZoomState;

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomMiniState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomMiniState:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomScaleState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomScaleState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomScaleState:Lcom/oplus/zoom/zoomstate/ZoomScaleState;

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomFloatState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomFloatState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomFloatState:Lcom/oplus/zoom/zoomstate/ZoomFloatState;

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomSuperMiniState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomSuperMiniState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomSuperMiniState:Lcom/oplus/zoom/zoomstate/ZoomSuperMiniState;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomIdleState:Lcom/oplus/zoom/zoomstate/ZoomIdleState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomState:Lcom/oplus/zoom/zoomstate/ZoomState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomMiniState:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomScaleState:Lcom/oplus/zoom/zoomstate/ZoomScaleState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomFloatState:Lcom/oplus/zoom/zoomstate/ZoomFloatState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomSuperMiniState:Lcom/oplus/zoom/zoomstate/ZoomSuperMiniState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomIdleState:Lcom/oplus/zoom/zoomstate/ZoomIdleState;

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    new-instance v0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->registerUserChangeBroadcast()V

    return-void
.end method

.method private initSurfaceState(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/zoomstate/f;

    invoke-direct {v1, p0, p1}, Lcom/oplus/zoom/zoomstate/f;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    return-void
.end method

.method private initZoomDecorView()V
    .locals 8

    const-string v0, "ZoomStateManager"

    const-string v1, "initZoomDecorView"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-virtual {v1, v0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->init(Lcom/oplus/zoom/zoommenu/ZoomDecorManager;)V

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    iget-object v7, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->createZoomDecorView(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private initZoomInfo(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 6

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    iget-object p3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPkgName:Ljava/lang/String;

    iget-boolean p3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    iput-boolean p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    iget-object p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCallPkg:Ljava/lang/String;

    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p2

    iget-boolean p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    invoke-virtual {p2, p3}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(Z)Landroid/graphics/Rect;

    move-result-object p2

    iget-boolean p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getHalfBarHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeTaskBound()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsExiting:Z

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReadyShowShadows:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result p2

    iput p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsNeedIgnoreShadowRadius:Z

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    sput-boolean p0, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    return-void
.end method

.method private isZoomTaskPkgInFullVisible(Landroid/content/ComponentName;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.coloros.note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getParentTaskId()I

    move-result v5

    if-eq v4, v5, :cond_0

    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "isZoomTaskPkgInFullVisible  pkgName"

    const-string v0, " ; taskInfo = "

    invoke-static {p0, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic j(Lcom/oplus/zoom/zoomstate/ZoomStateManager;ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$onImePositionChanged$10(ZIZ)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$onZoomEnter$2()V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$requestFullZoomFromOutside$9(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$fullZoom$8(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const/4 p1, 0x0

    const/16 v0, 0xca

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    const/4 p1, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    return-void
.end method

.method private synthetic lambda$initSurfaceState$1(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v3

    float-to-int v3, v5

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/16 v6, 0xa

    if-ne v5, v6, :cond_2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    iget v3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getRotation()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v4

    iget-boolean v5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    invoke-virtual {v4, v5}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(Z)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    iget-boolean v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeTaskBound()V

    :cond_4
    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v6}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCropY()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p2, v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getZoomCornerRadius()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v3, v4, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->shouldHideZoomWindow(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setCurrentPosition(Landroid/graphics/Point;)V

    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initSurfaceState positionInfo = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ; height = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; width = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; getCurrentScale = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    const-string p0, "initSurfaceState mLeash is null or not valid"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateZoomSurfaceVisibility()V

    return-void
.end method

.method private synthetic lambda$onChildTaskFocusChanged$7(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateShadowsRadius(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onChildTaskVisibilityChanged$5(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getTopVisibleTaskId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {v2, v0}, Lcom/oplus/zoom/ZoomRootTaskManager;->getChildTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->attachToNewParent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->showZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateShadowsRadius(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onChildTaskVisibilityChanged$6(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getTopVisibleTaskId()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {v2, v0}, Lcom/oplus/zoom/ZoomRootTaskManager;->getChildTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->attachToNewParent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->hideZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateShadowsRadius(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$onImePositionChanged$10(ZIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyImePositionChanged(ZIZ)V

    return-void
.end method

.method private synthetic lambda$onZoomEnter$2()V
    .locals 2

    const-string v0, "ZoomStateManager"

    const-string/jumbo v1, "onPocketStudioSplitDragAnimationEnd"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onPocketStudioSplitDragAnimationEnd()V

    return-void
.end method

.method private synthetic lambda$requestFullZoomFromOutside$9(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const/4 p1, 0x0

    const/16 v0, 0xca

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void
.end method

.method private synthetic lambda$resizeZoomBound$11(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurface(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomDecorView()V

    return-void
.end method

.method private synthetic lambda$setReadyForShadowsRadius$12(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateShadowsRadius(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private synthetic lambda$setZoomLeashShowInEnd$3(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ZoomStateManager"

    const-string/jumbo v1, "set rootLeash alpha to 1f in the end"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setZoomLeashShowInEnd$4()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/zoomstate/a;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/zoomstate/a;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->lambda$fullZoom$8(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestExitZoomFromOutside(ZZ)V

    return-void
.end method

.method private notifyImePositionChanged(ZIZ)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onImePositionChanged(ZIZ)V

    return-void
.end method

.method private onOrientationChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOrientationChanged landScape = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;->stopPhysicsAnimation()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->cancelTransition()V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    sput-boolean p1, Lcom/oplus/zoom/common/ZoomUtil;->sIsZoomLandApp:Z

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onOrientationChanged()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomBound(Z)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomStateChanged()V

    return-void
.end method

.method private registerUserChangeBroadcast()V
    .locals 2

    new-instance v0, Lcom/oplus/zoom/zoomstate/ZoomStateManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager$1;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private requestExitZoomFromOutside(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    :cond_1
    return-void
.end method

.method private requestFloatZoomFromOutside(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isUnSupportSwitchToFloat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ZoomStateManager"

    const-string/jumbo p1, "requestFloatZoomFromOutside current zoom can not switch to float"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->createFloatHandleInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;ZII)Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/zoom/ui/IZoomUiManager;->addFloatHandle(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/16 v3, 0x68

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    :goto_0
    if-nez p2, :cond_2

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    :cond_2
    return-void
.end method

.method private requestFullZoomFromOutside(ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getBoundToFullZoom()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    :cond_1
    return-void
.end method

.method private resetZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string v0, "ZoomStateManager"

    const-string/jumbo v1, "resetZoomDecorView"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->removeZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private resizeTaskBound()V
    .locals 3

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private setCurrentPosition(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPosition:Landroid/graphics/Point;

    return-void
.end method

.method private setInitialState(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 9

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    const/16 v1, 0x65

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    const/16 v5, 0x11

    const/4 v7, -0x1

    if-eq v0, v5, :cond_1

    const/16 v5, 0x1a

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v2, v4

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v6}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfoWhenNeedShowWithPositionFlag(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, v4}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfoWhenNeedShowWithPositionFlag(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v5, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v7, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    div-int/2addr v5, v2

    sub-int v8, v0, v5

    iput v8, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v3, v2

    sub-int v2, v1, v3

    iput v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iput v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    :cond_0
    new-instance v3, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-direct {v3, v0, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    const/16 v1, 0x6a

    move v2, v4

    :goto_1
    move v4, v6

    goto :goto_4

    :pswitch_3
    new-instance v3, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-direct {v3, v0, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    const/16 v1, 0x69

    goto :goto_0

    :goto_2
    :pswitch_4
    move v1, v7

    goto :goto_4

    :cond_1
    :pswitch_5
    new-instance v3, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-direct {v3, v0, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    move v2, v4

    move v4, v6

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    invoke-interface {v0, p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->getFloatHandleInfo(I)Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->zoomPositionInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;->zoomState:I

    move v2, p1

    move-object v3, v0

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    const/16 v1, 0x67

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setZoomLeashShowInEnd()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/layout/a0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private updateShadowsRadius(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReadyShowShadows:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mChildVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsNeedIgnoreShadowRadius:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mHasFocus:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mShadowRadius:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    int-to-float v3, v0

    invoke-static {v1, v3}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iput v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mShadowRadius:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateShadowsRadius shadowRadius = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCropY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getZoomCornerRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private updateTopActivityIfNeed(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->onTopActivityChanged(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelRemoteTransition(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->cancelTransition()V

    return-void
.end method

.method public cancelTransition()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->cancelTransition()V

    return-void
.end method

.method public exitZoom()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string p0, "exitZoom current zoom is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "exitZoom"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    invoke-interface {v0}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    return-void
.end method

.method public floatZoom(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string p0, "floatZoom current zoom is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isUnSupportSwitchToFloat()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isZoomTaskPkgInFullVisible(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "floatZoom"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getPositionInfoBeforeInput()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->createFloatHandleInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;ZII)Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->addFloatHandle(Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getPositionInfoBeforeInput()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    const/16 p2, 0x68

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "floatZoom current zoom can not switch to float"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fullZoom()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string p0, "fullZoom current zoom is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "fullZoom"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {v1, v0}, Lcom/oplus/zoom/ZoomRootTaskManager;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getBoundToFullZoom()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/zoomstate/d;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/zoomstate/d;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public getAdjustedPosition(ILcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getAdjustedPosition(Lcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getChildTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->getChildTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getChildTaskLeash(I)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->getChildTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public getChildVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mChildVisible:Z

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentBound()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCurrentPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public getCurrentScale()F
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result p0

    return p0
.end method

.method public getCurrentScaleRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentState()Lcom/oplus/zoom/zoomstate/ZoomBaseState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    return-object p0
.end method

.method public getLastDragToSplit()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-virtual {p0}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->getLastDragToSplit()Z

    move-result p0

    return p0
.end method

.method public getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getPhysicalDragManager()Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    return-object p0
.end method

.method public getRootLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getTopVisibleTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->getTopVisibleZoomTask()I

    move-result p0

    return p0
.end method

.method public getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    return-object p0
.end method

.method public getZoomDecorManager()Lcom/oplus/zoom/zoommenu/ZoomDecorManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    return-object p0
.end method

.method public getZoomDecorPointerHelper()Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    return-object p0
.end method

.method public getZoomDisplaySwitchHelper()Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDisplaySwitchHelper:Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;

    return-object p0
.end method

.method public getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;
    .locals 2

    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v1

    iput v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentState()Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getStateId()I

    move-result v1

    iput v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput p0, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    return-object v0
.end method

.method public getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->setIsLandScape(Z)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCallPkg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->setCallPkg(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public hasFocus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mHasFocus:Z

    return p0
.end method

.method public hideZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->hideZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public initDragInfo(II)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->initDragInfo(II)V

    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->isTransitionRunning()Z

    move-result p0

    return p0
.end method

.method public isExiting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsExiting:Z

    return p0
.end method

.method public isFloatState()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isFloatState()Z

    move-result p0

    return p0
.end method

.method public isLandScape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    return p0
.end method

.method public isUnSupportSwitchToFloat()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTopActivity:Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomPackageListManager;->isUnSupportFloatZoom(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public isWaitForFixRotationEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->isWaitForFixRotationEnd()Z

    move-result p0

    return p0
.end method

.method public needStopPhysicsAnimation()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-virtual {p0}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->needStopPhysicsAnimation()Z

    move-result p0

    return p0
.end method

.method public notifyZoomDecorChange(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->notifyDecorationChange(I)V

    return-void
.end method

.method public notifyZoomRotateChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public notifyZoomStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public notifyZoomStateChanged(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    const-string/jumbo v2, "reason"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ZoomRootTaskManager;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public onChildTaskFocusChanged(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mHasFocus:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mHasFocus:Z

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onFocusChanged(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->onFocusChanged(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/zoomstate/g;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/zoomstate/g;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChildTaskFocusChanged focus ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onChildTaskVisibilityChanged(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mChildVisible:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/common/split/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/oplus/zoom/zoomstate/e;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/zoomstate/e;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChildTaskVisibilityChanged visible ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onDisplayChanged zoom window is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    const-string/jumbo p0, "onDisplayChanged not size change for current display"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDisplaySwitchHelper:Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/zoom/feature/ZoomDisplaySwitchHelper;->onDisplayChanged(ILandroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0, p2}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->onDisplayConfigChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result p2

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    iget v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    if-ne v2, p2, :cond_2

    const-string/jumbo p0, "onDisplayChanged rotation has been changed"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDisplayChanged chang = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    invoke-virtual {p2}, Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;->stopPhysicsAnimation()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->cancelTransition()V

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p2, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onDisplayChanged(I)V

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomBound(Z)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomStateChanged()V

    return-void
.end method

.method public onFixedRotationFinished()V
    .locals 3

    const-string v0, "ZoomStateManager"

    const-string/jumbo v1, "onFixedRotationFinished"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeoutShowZoomSurfaceRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeoutShowZoomSurfaceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onFixedRotationStarted(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result p0

    const-string v0, "ZoomStateManager"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onFixedRotationStarted zoom window is exiting"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFixedRotationStarted newRotation = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImePositionChanged(ZIZ)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->saveImeStatus(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeDelayShowImeFormMiniToZoomRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/oplus/zoom/zoomstate/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/c;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;ZIZ)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeDelayShowImeFormMiniToZoomRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isMiniState()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onInputEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onInputEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onPocketStudioSplitDragAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsNeedIgnoreShadowRadius:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    return-void
.end method

.method public onPocketStudioSplitDragAnimationStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsNeedIgnoreShadowRadius:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onRecentHomeClicked()V

    return-void
.end method

.method public onRotateDisplay(IILandroid/window/WindowContainerTransaction;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onRotateDisplay zoom window is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isWaitForFixRotationEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateZoomSurfaceVisibility()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRotateDisplay fromRotation = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toRotation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput p2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomPhysicalDragManager:Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/pointerhandler/ZoomPhysicalDragManager;->stopPhysicsAnimation()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->cancelTransition()V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomRotateChanged(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1, v0, p3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onRotateDisplay(ZLandroid/window/WindowContainerTransaction;)V

    iget-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomBound(Landroid/window/WindowContainerTransaction;)V

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomDecorView()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomStateChanged()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/zoom/ui/IZoomUiManager;->dismissSnackBar()V

    return-void
.end method

.method public onSplitDragAnimationEnd(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result p1

    const-string v0, "ZoomStateManager"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "onSplitDragAnimationEnd zoom window is exiting"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p1, "onSplitDragAnimationEnd"

    invoke-static {v0, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mInSplitDragToZoom:Z

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateZoomSurfaceVisibility()V

    return-void
.end method

.method public onSplitDragAnimationStart(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onSplitDragAnimationStart zoom window is exiting"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "onSplitDragAnimationStart"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mInSplitDragToZoom:Z

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateZoomSurfaceVisibility()V

    return-void
.end method

.method public onSwitchToMini()V
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultMiniPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    const/16 v1, 0xc9

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRootVisible:Z

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateTopActivityIfNeed(Landroid/app/ActivityManager$RunningTaskInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTaskInfoChanged taskInfo ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    invoke-interface {p0, p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onTransitionFinish(Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo;->getType()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestChangeZoomTask(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomStateChanged()V

    :goto_0
    return-void
.end method

.method public onTransitionStart()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomRootTaskManager;->requestAnimationStart()V

    return-void
.end method

.method public onZoomEnter(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onZoomEnter zoomTaskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object v0

    iget v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    iget-object v2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomEnter(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->initZoomInfo(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->initZoomDecorView()V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setInitialState(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    iget p3, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    iget v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onDisplayChanged(ILandroid/content/res/Configuration;)V

    :cond_0
    const-string p3, "drag embedded split task to zoom task"

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onPocketStudioSplitDragAnimationStart()V

    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/airbnb/lottie/l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-interface {p3, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->initSurfaceState(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setZoomLeashShowInEnd()V

    return-void
.end method

.method public onZoomExit(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object v0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p1}, Lcom/oplus/zoom/common/ZoomDCSManager;->onZoomExit(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resetZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onZoomInfoChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    iget-boolean v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->onOrientationChanged(Z)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onZoomInfoChanged zoomTaskInfo ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onZoomTaskEvent(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/16 v2, 0xc9

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isDragStopRight:Z

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->copy(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_1
    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isDragStopRight:Z

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mDragBeforeZoomInfo:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->copy(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    invoke-direct {p0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onGlobalDragChanged(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomPosInfoByDragState(I)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onGlobalDragChanged(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public prepareForZoomExit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mIsExiting:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mInSplitDragToZoom:Z

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setReadyForShadowsRadius(Z)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTimeoutShowZoomSurfaceRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pretreatMentEvent(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mPretreatment:Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->handleEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public removeControlButtonIfInSimpleModeIfNeed()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->removeControlButtonIfNeed()V

    return-void
.end method

.method public requestChangeZoomStateFromOutside(IZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ZoomStateManager"

    const-string/jumbo p1, "requestChangeZoomStateFromOutside current zoom is exiting"

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc9

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestExitZoomFromOutside(ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestFloatZoomFromOutside(ZZ)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->requestFullZoomFromOutside(ZZ)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestChangeZoomTask(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V

    return-void
.end method

.method public requestGainFocus()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mHasFocus:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Lcom/oplus/zoom/common/ZoomUtil;->requestGainFocus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestGainFocus taskId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomStateManager"

    invoke-static {v0, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resizeZoomBound(Landroid/window/WindowContainerTransaction;)V
    .locals 7

    .line 16
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->isPortScreen(I)Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    invoke-virtual {v1, v2, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getHalfBarHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    return-void
.end method

.method public resizeZoomBound(Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 2
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    iget v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mRotation:I

    invoke-virtual {v1, v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->isPortScreen(I)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    invoke-virtual {v2, v3, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomBound(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLandScape:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getHalfBarHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/app/IActivityTaskManager;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/window/IWindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resizeZoomBound error  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZoomStateManager"

    invoke-static {v0, p1}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    const/4 v0, -0x1

    iput v0, p1, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    .line 11
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurface(Landroid/view/SurfaceControl$Transaction;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->resizeZoomDecorView()V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v0, Lcom/oplus/zoom/zoomstate/b;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/zoomstate/b;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    return-void
.end method

.method public resizeZoomDecorView()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->resizeZoomDecorView(Landroid/graphics/Rect;)V

    return-void
.end method

.method public resizeZoomDecorViewHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->resizeZoomDecorViewHeight(I)V

    return-void
.end method

.method public setCurrentBound(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentBound:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setInputToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/zoom/ZoomRootTaskManager;->setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V

    return-void
.end method

.method public setReadyForShadowsRadius(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mReadyShowShadows:Z

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Lcom/android/wm/shell/splitscreen/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setReadyForShadowsRadius ready = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZoomStateManager"

    invoke-static {p1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldHideZoomWindow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isWaitForFixRotationEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mInSplitDragToZoom:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public shouldHideZoomWindow(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isWaitForFixRotationEnd()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mInSplitDragToZoom:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 3
    const-string v0, "com.oplus.games"

    iget-object v2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.coloros.smartsidebar"

    iget-object v2, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    return p0

    :cond_2
    return v1

    :cond_3
    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public showZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->showZoomDecorView(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public startRemoteTransition(I[Landroid/view/RemoteAnimationTarget;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z
    .locals 6

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentBound()Landroid/graphics/Rect;

    move-result-object v4

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->startRemoteTransition(I[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Lcom/oplus/zoom/transition/ZoomTransitionController$FinishCallback;)Z

    move-result p0

    return p0
.end method

.method public startTransition(Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentBound()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->startTransition(Lcom/oplus/zoom/animation/ZoomAnimationInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method public startTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTransition taskLeash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->startTransition(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method public stateToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const-string p0, "ERROR"

    return-object p0

    :cond_0
    const-string p0, "SUPER_MINI"

    return-object p0

    :cond_1
    const-string p0, "SCALE"

    return-object p0

    :cond_2
    const-string p0, "FLOAT"

    return-object p0

    :cond_3
    const-string p0, "MINI"

    return-object p0

    :cond_4
    const-string p0, "ZOOM"

    return-object p0

    :cond_5
    const-string p0, "IDLE"

    return-object p0
.end method

.method public switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "switchState next state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/oplus/zoom/animation/ZoomAnimationUtils;->transitToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomStateManager"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getStateId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomStateList:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onExit(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isMiniState()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p4, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p4}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isZoomState()Z

    move-result p4

    :cond_1
    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onEnter(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    iput-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->startTransition(Lcom/oplus/zoom/animation/ZoomAnimationInfo;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p2

    const/16 p4, 0xca

    if-ne p3, p4, :cond_2

    const/16 p3, 0x8

    iput p3, p2, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    :cond_2
    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mMainZoom:Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-virtual {p3, p2}, Lcom/oplus/zoom/ZoomRootTaskManager;->notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->onZoomStateChanged()V

    sput p1, Lcom/oplus/zoom/common/ZoomUtil;->sZoomTaskState:I

    return-void
.end method

.method public updateSurfaceBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v3, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mCurrentState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCropY()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getZoomCornerRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/oplus/view/OplusWindowManager;->syncSurfaceTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "ZoomStateManager"

    const-string/jumbo p1, "mLeash is null or invalid or mDecorView donot initialize."

    invoke-static {p0, p1}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSurfacePosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mZoomDecorManager:Lcom/oplus/zoom/zoommenu/ZoomDecorManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoommenu/ZoomDecorManager;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/view/OplusWindowManager;->syncSurfaceTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    const-string p0, "ZoomStateManager"

    const-string/jumbo v0, "mLeash is null or invalid or mDecorView donot initialize."

    invoke-static {p0, v0}, Lcom/oplus/zoom/common/LogD;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScale()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 8
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->setCurrentPosition(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public updateZoomSurfaceVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    const-string v1, "ZoomStateManager"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateZoomSurfaceVisibility forceHide = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->shouldHideZoomWindow()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->shouldHideZoomWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->setForceHideZoomWindow(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mLeash:Landroid/view/SurfaceControl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mSurfaceTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->mTransitionManager:Lcom/oplus/zoom/transition/ZoomTransitionManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/transition/ZoomTransitionManager;->setForceHideZoomWindow(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string/jumbo p0, "updateZoomSurfaceVisibility surface is invalid"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
