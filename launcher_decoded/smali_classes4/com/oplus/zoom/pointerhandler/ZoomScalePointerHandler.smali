.class public Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;
.super Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;
.source "SourceFile"


# static fields
.field private static final CENTENR_REGION:I = 0x5

.field private static final DAMP_PARAM:F

.field private static final DIFF_MAX_DAMP_SCALE:F = 0.13f

.field private static final FULL_MODE:I = 0x3

.field private static final LEFT_CORNER:I = 0x1

.field private static final LEFT_EDGE:I = 0x2

.field private static final MINI_MODE:I = 0x1

.field private static final MIN_OFFSET_TO_EDGE:I = 0x5

.field private static final RIGHT_CORNER:I = 0x3

.field private static final RIGHT_EDGE:I = 0x4

.field private static final SMALL_LIMIT_MODE:I = 0x4

.field private static final UNDEFINED:I = 0x0

.field private static final UNDEFINED_SIDE:I = 0x0

.field private static final ZOOM_MODE:I = 0x2


# instance fields
.field private mActivePointerId:I

.field private mBound:Landroid/graphics/Rect;

.field private mCurrentMode:I

.field private mDragScale:F

.field private mDragScaleRect:Landroid/graphics/Rect;

.field private mDragSide:I

.field private mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

.field private mLandScape:Z

.field private mMaxDampScale:F

.field private mMaxScaleInFuLL:F

.field private mMaxScaleInZoom:F

.field private mMaxScaleMiniToZoom:F

.field private mMinDampScale:F

.field private mMinDistanceToScreen:I

.field private mMinScaleInMini:F

.field private mPointerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRotation:I

.field private mScreenLimitX:I

.field private mScreenLimitY:I

.field private mScreenWidth:I

.field private mStartDragX:I

.field private mStartDragY:I

.field private mStartFromMini:Z

.field private mStartRect:Landroid/graphics/Rect;

.field private mStartScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sput v0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;-><init>(Lcom/oplus/zoom/zoomstate/ZoomBaseState;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScaleRect:Landroid/graphics/Rect;

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mActivePointerId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    new-instance p1, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->lambda$onUp$1(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void
.end method

.method private computeDampScale(F)F
    .locals 8

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    cmpl-float v1, p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    cmpg-float v6, p1, v1

    if-gtz v6, :cond_0

    sub-float v6, p1, v0

    sub-float v1, v0, v1

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    sub-double/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    sub-double/2addr v6, v2

    double-to-float v6, v6

    mul-float/2addr v6, v1

    sub-float/2addr v0, v6

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-boolean v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartFromMini:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleMiniToZoom:F

    cmpg-float v6, p1, v1

    if-gez v6, :cond_1

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDampScale:F

    cmpl-float v6, p1, p0

    if-ltz v6, :cond_1

    sub-float/2addr p1, v1

    sub-float p0, v1, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v6, p1

    sub-double/2addr v6, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sub-double/2addr v4, v2

    double-to-float p1, v4

    mul-float/2addr p1, p0

    sub-float v0, v1, p1

    :cond_1
    return v0
.end method

.method private computeDefalutMaxScaleInFull()F
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mRotation:I

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/common/ZoomParameterHelper;->isPortScreen(I)Z

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mLandScape:Z

    invoke-virtual {v1, v2, v0}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getDefaultMiniPositionInfo(ZZ)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    sget v3, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    invoke-static {v0, p0, v3, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private computeDragScale(II)F
    .locals 3

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    if-ne v1, p2, :cond_1

    iget p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartDragX:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_3

    iget p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartDragX:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartDragY:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->computeDampScale(F)F

    move-result p0

    return p0
.end method

.method private computeDragScaleRect(F)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr v3, p1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private computeMaxScaleInFull()F
    .locals 5

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitX:I

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    sget v3, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    invoke-static {v1, p0, v3, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/16 :goto_2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    sget v3, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    invoke-static {v0, p0, v3, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitX:I

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    sget v3, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    invoke-static {v0, p0, v3, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic d(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->lambda$onUp$2()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->lambda$onUp$3()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->lambda$onUp$0()V

    return-void
.end method

.method private isCloseToBorder(F)Z
    .locals 7

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinScaleInMini:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->computeDragScaleRect(F)Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitX:I

    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDistanceToScreen:I

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDistanceToScreen:I

    if-ge v4, v5, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    const/4 v5, 0x5

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitX:I

    if-gt v5, v6, :cond_6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDistanceToScreen:I

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge v0, v5, :cond_6

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDistanceToScreen:I

    sub-int/2addr v5, p0

    if-le p1, v5, :cond_7

    move p0, v3

    goto :goto_3

    :cond_7
    move p0, v1

    :goto_3
    if-nez v4, :cond_9

    if-nez v2, :cond_9

    if-nez p0, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v3
.end method

.method private synthetic lambda$onUp$0()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void
.end method

.method private synthetic lambda$onUp$1(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p0

    const/16 v0, 0xc9

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void
.end method

.method private synthetic lambda$onUp$2()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->switchState(ILcom/oplus/zoom/common/ZoomPositionInfo;IZ)V

    return-void
.end method

.method private synthetic lambda$onUp$3()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->fullZoom()V

    return-void
.end method

.method private onDown(III)V
    .locals 2

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartDragX:I

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartDragY:I

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScaleRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentScale()F

    move-result p1

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartScale:F

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    const/4 p2, 0x2

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p3, v1, :cond_2

    const/4 p2, 0x3

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p3, v1, :cond_3

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    if-ne p3, p2, :cond_4

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    :cond_4
    :goto_0
    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScale:F

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScaleRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->prepareParameter()V

    return-void
.end method

.method private onScale(II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->computeDragScale(II)F

    move-result p1

    iget p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleMiniToZoom:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinScaleInMini:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :goto_0
    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInFuLL:F

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinScaleInMini:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScale:F

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScaleRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->computeDragScaleRect(F)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    new-instance v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScaleRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScale:F

    invoke-direct {v0, v1, v2}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p1, v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setZoomPositionInfo(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->updateSurfacePosition()V

    invoke-direct {p0, p2}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->switchMode(I)V

    return-void
.end method

.method private onUp(II)V
    .locals 9

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->removeFullBound()V

    iget p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    const/4 p2, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/views/c;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_1
    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher/guide/side/a;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/guide/side/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartFromMini:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/k1;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/k1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v4

    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    const/4 v6, 0x0

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_6

    const/4 v2, 0x5

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v5, v2, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v5

    int-to-float v5, v4

    mul-float/2addr v5, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_4

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragSide:I

    if-eq v5, p2, :cond_5

    if-eq v5, v0, :cond_5

    if-ne v5, v2, :cond_7

    iget p2, v3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, p2

    int-to-float p2, v4

    mul-float/2addr p2, v7

    cmpg-float p2, v0, p2

    if-gez p2, :cond_7

    :cond_5
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p2

    new-instance v0, Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScale()F

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;-><init>(Landroid/graphics/Rect;F)V

    invoke-virtual {p2, v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getAdjustedPosition(ILcom/oplus/zoom/common/ZoomPositionInfo;)Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/card/groupcard/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/card/groupcard/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private prepareParameter()V
    .locals 4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenWidth:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getDensity()F

    move-result v1

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zoom/common/ZoomDisplayController;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mRotation:I

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenWidth:I

    iput v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitX:I

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mScreenLimitY:I

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isLandScape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mLandScape:Z

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mBound:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getCurrentBound()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getLastState(Z)Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->isMiniState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mStartFromMini:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mLandScape:Z

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getMaxZoomScale(Z)F

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mLandScape:Z

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getMaxMiniZoomScale(Z)F

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleMiniToZoom:F

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mLandScape:Z

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getMinMiniZoomScale(Z)F

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinScaleInMini:F

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInZoom:F

    const v3, 0x3e051eb8    # 0.13f

    add-float/2addr v2, v3

    iput v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxDampScale:F

    iget v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleMiniToZoom:F

    sub-float v0, v2, v0

    sget v3, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->DAMP_PARAM:F

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDampScale:F

    invoke-direct {p0}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->computeDefalutMaxScaleInFull()F

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMaxScaleInFuLL:F

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/ZoomUtil;->dip2px(FF)I

    move-result v0

    iput v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mMinDistanceToScreen:I

    return-void
.end method

.method private switchMode(I)V
    .locals 6

    iget v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mDragScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->showFullBound(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->hideFullBound()V

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    iget-object v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v3}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-virtual {v5}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->hideFullBound()V

    iget-object v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v5}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    iget-object v5, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v5}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    iget v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->notifyZoomDecorChange(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/oplus/zoom/common/ZoomUtil;->performHapticFeedback(Landroid/content/Context;IZ)V

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mCurrentMode:I

    return-void
.end method


# virtual methods
.method public clearState()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->unRegisterInputListener(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;)Z

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mFullBoundManager:Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoommenu/ZoomFullBoundManager;->removeFullBound()V

    return-void
.end method

.method public onInputEvent(Landroid/view/MotionEvent;I)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const-string v4, "ZoomPointerHandler"

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    const/4 p2, 0x5

    if-eq v0, p2, :cond_3

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_8

    iget-object p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid pointerId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in onInputEvent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->onScale(II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mActivePointerId:I

    if-eq v3, p1, :cond_5

    return v5

    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->onScale(II)V

    goto :goto_0

    :cond_6
    const p1, 0x7fffffff

    iput p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mActivePointerId:I

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v1, v2}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->onUp(II)V

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "onInputEvent down"

    invoke-static {v4, p1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mActivePointerId:I

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->mPointerIds:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomStateManager()Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/zoom/ui/IZoomUiManager;->hideAllTipsView()V

    iget-object p1, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mZoomDecorPointerHelper:Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;

    invoke-virtual {p1, p0}, Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper;->registerInputListener(Lcom/oplus/zoom/pointerhandler/ZoomDecorPointerHelper$InputHandler;)Z

    invoke-direct {p0, v1, v2, p2}, Lcom/oplus/zoom/pointerhandler/ZoomScalePointerHandler;->onDown(III)V

    iget-object p0, p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->mState:Lcom/oplus/zoom/zoomstate/ZoomBaseState;

    invoke-virtual {p0}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->setPositionInfoBeforeInput(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    :cond_8
    :goto_0
    return v5
.end method
