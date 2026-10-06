.class public Lcom/oplus/zoom/zoomstate/ZoomState;
.super Lcom/oplus/zoom/zoomstate/ZoomBaseState;
.source "SourceFile"


# static fields
.field private static final ALPHA_PS_SHOW:F = 1.0f

.field private static final BOTTOM_LIMIT_EDGE_OF_MOVE_ZOOM_RATE:F = 0.3f

.field private static final LEFT_LIMIT_EDGE_OF_MOVE_ZOOM_RATE:F = 0.33f

.field private static final POCKET_STUDIO_DUR:J = 0x14dL

.field private static final RIGHT_LIMIT_EDGE_OF_MOVE_ZOOM_RATE:F = 0.33f

.field private static final SHOW_TIPS_DELAY:I = 0x258


# instance fields
.field private final mGlobalDragAnimController:Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;

.field private final mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

.field private mImeHeight:I

.field private mImeVisible:Z

.field private mLastUserId:I

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPositionInfoRestoreForScale:Lcom/oplus/zoom/common/ZoomPositionInfo;

.field tipsRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;-><init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    new-instance p2, Lcom/oplus/zoom/zoomstate/ZoomState$1;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/zoomstate/ZoomState$1;-><init>(Lcom/oplus/zoom/zoomstate/ZoomState;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    new-instance p2, Lcom/oplus/zoom/pointerhandler/ZoomPointerHandler;

    invoke-direct {p2, p0}, Lcom/oplus/zoom/pointerhandler/ZoomPointerHandler;-><init>(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPointerHandler:Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;

    const/4 p2, 0x1

    iput p2, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mStateId:I

    new-instance p2, Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/zoom/feature/ZoomImeAnimController;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    new-instance p2, Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mGlobalDragAnimController:Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;

    iput-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mLastUserId:I

    return-void
.end method

.method private getAdjustedRectWhenOrientation(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldOpenMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v1, :cond_3

    if-nez p0, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_2
    if-gez v0, :cond_6

    if-nez p0, :cond_5

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_5
    :goto_3
    iget p0, p2, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, p0

    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getTopLimitInZoom()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p2
.end method

.method private initPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomState;->getAdjustedPosition(Lcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    :goto_0
    return-void
.end method

.method private storePositionInfoForScaleIfNeed(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isScaleState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    iput-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mPositionInfoRestoreForScale:Lcom/oplus/zoom/common/ZoomPositionInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdjustedPosition(Lcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;
    .locals 8

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result p1

    iget v4, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    const/16 v5, 0xc8

    const v6, 0x3ea8f5c3    # 0.33f

    if-ne v4, v5, :cond_3

    iget p0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    if-le v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f2b851e    # 0.66999996f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    iget p0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    iget p0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    if-gez p0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v6

    float-to-int p0, p0

    neg-int p0, p0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0, v3, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getTopLimitInZoom()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v0, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    neg-float v5, v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdjustedPosition newPos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-direct {p0, v3, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    return-object p0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->TAG:Ljava/lang/String;

    const-string v0, "getAdjustedPosition position is null, use default"

    invoke-static {p1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getZoomWindowAnimInfo()Lcom/oplus/zoom/animation/ZoomAnimationInfo;
    .locals 11

    iget v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x12c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5

    const/16 v1, 0x69

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    :goto_0
    move v7, v6

    move-wide v5, v4

    move v4, v3

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mPositionInfoRestoreForScale:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mPositionInfoRestoreForScale:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result v2

    move v7, v6

    move-wide v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v5}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomScale(Z)F

    move-result v6

    const-wide/16 v4, 0x14d

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v7

    move-wide v9, v4

    move v4, v2

    move v2, v6

    move-wide v5, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, v2, v1}, Lcom/oplus/zoom/ui/IZoomUiManager;->getFloatHandleRegion(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    move v7, v6

    move-wide v5, v4

    move v4, v3

    move v9, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result v6

    move v7, v6

    move-wide v5, v4

    move v4, v2

    :goto_1
    new-instance v8, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    invoke-direct {v8}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;-><init>()V

    iget p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    invoke-virtual {v8, p0}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setType(I)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setStartScale(F)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setFinishScale(F)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setStartRect(Landroid/graphics/Rect;)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setFinishRect(Landroid/graphics/Rect;)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setStartAlpha(F)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setFinishAlpha(F)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setDuration(J)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    new-instance v0, Lcom/oplus/zoom/animation/ZoomAnimationUtils$CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/oplus/zoom/animation/ZoomAnimationUtils$CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/animation/ZoomAnimationInfo$Builder;->build()Lcom/oplus/zoom/animation/ZoomAnimationInfo;

    move-result-object p0

    return-object p0
.end method

.method public isZoomState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisplayChanged(I)V
    .locals 2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomState;->getAdjustedPosition(Lcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->clear()V

    invoke-super {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onDisplayChanged(I)V

    return-void
.end method

.method public onEnter(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;IZ)V
    .locals 4

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mLastState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    iput p3, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mTransit:I

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/zoom/zoomstate/ZoomState;->storePositionInfoForScaleIfNeed(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;I)V

    invoke-direct {p0, p2}, Lcom/oplus/zoom/zoomstate/ZoomState;->initPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onEnter(Lcom/oplus/zoom/zoomstate/ZoomBaseState;Lcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isMiniState()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p3}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p3

    iget p3, p3, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    invoke-virtual {p2, p3}, Lcom/oplus/zoom/common/ZoomDCSManager;->onExitMiniZoomWindow(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isZoomState()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getZoomTaskInfo()Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    move-result-object p0

    iget p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/common/ZoomDCSManager;->onStartZoomWindow(I)V

    :cond_2
    return-void
.end method

.method public onExit(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->updateCropForZoom(I)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->clear()V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPointerHandler:Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;

    invoke-virtual {v0}, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->clearState()V

    invoke-super {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onExit(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V

    return-void
.end method

.method public onFocusChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->onImeChanged(ZIZ)V

    :cond_0
    return-void
.end method

.method public onGlobalDragChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mGlobalDragAnimController:Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/feature/ZoomGlobalDragAnimController;->startZoomAnimWhenGlobalDrag(I)V

    return-void
.end method

.method public onImePositionChanged(ZIZ)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeVisible:Z

    iput p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeHeight:I

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->onImeChanged(ZIZ)V

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->hasCallback(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    :cond_1
    return-void
.end method

.method public onInputEvent(Landroid/view/MotionEvent;I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mPointerHandler:Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->onInputEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged()V
    .locals 3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(Z)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomState;->getAdjustedRectWhenOrientation(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->setScaleRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->clear()V

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRecentHomeClicked()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomState;->removeTipsRunnable()V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    iget v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mLastUserId:I

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    const/16 v0, 0xc9

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    :cond_0
    return-void
.end method

.method public onRotateDisplay(ZLandroid/window/WindowContainerTransaction;)V
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultZoomPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->clear()V

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    invoke-virtual {v0}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->isDisplayInBracketMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomInsetsController;->getInstance()Lcom/oplus/zoom/common/ZoomInsetsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomInsetsController;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeAnimController:Lcom/oplus/zoom/feature/ZoomImeAnimController;

    iget-boolean v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeVisible:Z

    iget v2, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mImeHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/zoom/feature/ZoomImeAnimController;->onImeChanged(ZIZ)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->hasCallback(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->onRotateDisplay(ZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public removeTipsRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->hasCallback(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomState;->tipsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
