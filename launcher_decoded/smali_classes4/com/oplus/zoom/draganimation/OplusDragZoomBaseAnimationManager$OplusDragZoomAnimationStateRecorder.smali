.class public Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusDragZoomAnimationStateRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder$OplusDragZoomAnimationOperation;
    }
.end annotation


# instance fields
.field protected mCancleCurrentAnimation:Z

.field protected mCurrentAnimationState:I

.field protected mCurrentDragPosition:Landroid/graphics/Point;

.field protected mCurrentDragSurfacePosition:Landroid/graphics/Point;

.field protected mCurrentFullCorner:F

.field protected mCurrentFullCrop:Landroid/graphics/Rect;

.field protected mCurrentFullDimAlpha:F

.field protected mCurrentFullDimCrop:Landroid/graphics/Rect;

.field protected mCurrentFullPosition:Landroid/graphics/Point;

.field protected mCurrentZoomDimAlpha:F

.field protected mCurrentZoomDimCrop:Landroid/graphics/Rect;

.field protected mCurrentZoomDimScale:F

.field protected mDragFullSurface:Landroid/view/SurfaceControl;

.field protected mDragZoomSurface:Landroid/view/SurfaceControl;

.field protected mEndDrag:Z

.field protected mFinishGestureAnimation:Z

.field protected mFullDimSurface:Landroid/view/SurfaceControl;

.field protected mFullLeftCrop:Landroid/graphics/Rect;

.field protected mFullRightCrop:Landroid/graphics/Rect;

.field protected mFullSurface:Landroid/view/SurfaceControl;

.field protected mFullTaskId:I

.field protected mInitialFullCrop:Landroid/graphics/Rect;

.field protected mInitialZoomCrop:Landroid/graphics/Rect;

.field protected mInitialZoomScale:F

.field protected mIsSideOnLeftOrTop:Z

.field protected mIsSplitMode:Z

.field protected mLastMoveToSplit:Z

.field protected mLeftPosition:I

.field protected mMainCurrentCornerRadius:F

.field protected mMainDimSurface:Landroid/view/SurfaceControl;

.field protected mMainLeashInitialRect:Landroid/graphics/Rect;

.field protected mMainSurface:Landroid/view/SurfaceControl;

.field protected mMainTopId:I

.field protected mMainTopLeashSurface:Landroid/view/SurfaceControl;

.field protected mMainTopSurface:Landroid/view/SurfaceControl;

.field protected mMainTopTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field protected mMoveOverMode:I

.field protected mOriginalDiffX:I

.field protected mOriginalDiffY:I

.field protected mRightPosition:I

.field protected mRootSplitId:I

.field protected mSideCurrentCornerRadius:F

.field protected mSideDimSurface:Landroid/view/SurfaceControl;

.field protected mSideLeashInitialRect:Landroid/graphics/Rect;

.field protected mSideSurface:Landroid/view/SurfaceControl;

.field protected mSideTopId:I

.field protected mSideTopLeashSurface:Landroid/view/SurfaceControl;

.field protected mSideTopSurface:Landroid/view/SurfaceControl;

.field protected mSideTopTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field protected mTargetDimSurface:Landroid/view/SurfaceControl;

.field protected mTargetLeashSurface:Landroid/view/SurfaceControl;

.field protected mTargetSurface:Landroid/view/SurfaceControl;

.field protected mTotalAinmationSurface:Landroid/view/SurfaceControl;

.field protected mTotalDimSurface:Landroid/view/SurfaceControl;

.field protected mZoomDimSurface:Landroid/view/SurfaceControl;

.field protected mZoomScale:F

.field protected mZoomTopSurface:Landroid/view/SurfaceControl;

.field protected mZoomTopTaskId:I

.field final synthetic this$0:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->this$0:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mIsSplitMode:Z

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mIsSideOnLeftOrTop:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mEndDrag:Z

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mLastMoveToSplit:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mMoveOverMode:I

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mFinishGestureAnimation:Z

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mZoomTopTaskId:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mInitialZoomCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentZoomDimCrop:Landroid/graphics/Rect;

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mFullTaskId:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mInitialFullCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentFullCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentFullDimCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mFullLeftCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mFullRightCrop:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentFullPosition:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentFullCorner:F

    iput v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentFullDimAlpha:F

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mRootSplitId:I

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mSideTopId:I

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mMainTopId:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mSideLeashInitialRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mMainLeashInitialRect:Landroid/graphics/Rect;

    iput v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mSideCurrentCornerRadius:F

    iput v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mMainCurrentCornerRadius:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragPosition:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragSurfacePosition:Landroid/graphics/Point;

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCancleCurrentAnimation:Z

    return-void
.end method

.method private setCurrentDragSurfacePosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method


# virtual methods
.method public adjustDimPosition(Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, p3

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    mul-float/2addr p4, p3

    sub-float/2addr v1, p4

    div-float/2addr v1, v0

    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p4, p6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p4

    iget p4, p5, Landroid/graphics/Rect;->right:I

    iget v2, p6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    add-int/2addr p4, p2

    int-to-float p2, p4

    mul-float/2addr p2, p3

    div-float/2addr p2, v0

    iget p4, p5, Landroid/graphics/Rect;->top:I

    iget v2, p6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v2

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p6

    add-int/2addr p5, p4

    int-to-float p4, p5

    mul-float/2addr p4, p3

    div-float/2addr p4, v0

    add-float/2addr p0, p2

    div-float/2addr p0, p3

    add-float/2addr v1, p4

    div-float/2addr v1, p3

    invoke-virtual {p7, p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public finishDragAnimationUnCheck()V
    .locals 0

    return-void
.end method

.method public finishGestureAnimation()V
    .locals 0

    return-void
.end method

.method public getCurrentAnimationState()I
    .locals 0

    iget p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentAnimationState:I

    return p0
.end method

.method public getDragState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mEndDrag:Z

    return p0
.end method

.method public prepareToNormalAnimation()V
    .locals 0

    return-void
.end method

.method public prepareTransferAnimation(I)V
    .locals 0

    return-void
.end method

.method public prepareZoomToSplitAnimation()V
    .locals 0

    return-void
.end method

.method public recordDownInfo(IIFLandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iput p3, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mZoomScale:F

    iget-object p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragPosition:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mOriginalDiffX:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int p4, p1, p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    float-to-int p4, p4

    iput p4, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mOriginalDiffY:I

    int-to-float p2, p2

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p1, p1

    int-to-float p4, p4

    mul-float/2addr p4, p3

    sub-float/2addr p1, p4

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->setCurrentDragSurfacePosition(II)V

    return-void
.end method

.method public resetAllState()V
    .locals 0

    return-void
.end method

.method public resetAnimationSurface()V
    .locals 0

    return-void
.end method

.method public setAnimationState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transfer to:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusDragZoomBaseAnimationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentAnimationState:I

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->prepareTransferAnimation(I)V

    return-void
.end method

.method public setCurrentAnimationState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentAnimationState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusDragZoomBaseAnimationManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentAnimationState:I

    return-void
.end method

.method public setDragState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mEndDrag:Z

    return-void
.end method

.method public setMovePosition(II)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragPosition:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentDragPosition:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mOriginalDiffX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mZoomScale:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mOriginalDiffY:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->setCurrentDragSurfacePosition(II)V

    return-void
.end method

.method public startGestureAnimation()V
    .locals 0

    return-void
.end method

.method public transferToNormal(I)V
    .locals 0

    return-void
.end method

.method public transferToSplit(I)V
    .locals 0

    return-void
.end method

.method public transferToState(I)V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mCurrentAnimationState:I

    if-eq v0, p1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->setAnimationState(I)V

    :cond_0
    return-void
.end method

.method public vibrateWidthSpecilEffect(I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->this$0:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oplus/zoom/common/ZoomUtil;->performHapticFeedback(Landroid/content/Context;IZ)V

    return-void
.end method
