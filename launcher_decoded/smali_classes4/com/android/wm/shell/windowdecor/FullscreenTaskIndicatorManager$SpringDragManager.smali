.class Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpringDragManager"
.end annotation


# static fields
.field public static final DAMPING_RATIO_FROM_BOUNCE:F

.field private static final DEFAULT_MAX_SCALE:F = 0.85f

.field private static final DEFAULT_MIN_IN_MOVE_SCALE:F = 0.9f

.field private static final DEFAULT_MIN_SCALE:F = 0.25f

.field private static final FOLD_MIN_SCALE:F = 0.35f

.field private static final METADATA_ZOOM_MODE:I = 0x64

.field private static final METADATA_ZOOM_VALUE:I = 0x1

.field public static final STIFFNESS_FROM_RESPONSE:F

.field private static final TABLET_LANDSCAPE_MIN_SCALE_X:F = 0.25f

.field private static final TABLET_LANDSCAPE_MIN_SCALE_Y:F = 0.4f

.field private static final TABLET_PORTRAIT_MIN_SCALE_X:F = 0.35f

.field private static final TABLET_PORTRAIT_MIN_SCALE_Y:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "FullscreenTaskIndicator.SpringDragManager"

.field private static volatile sWholeBackSurface:Landroid/view/SurfaceControl;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDownX:I

.field private mDownY:I

.field private mIsAnimationXFinished:Z

.field private mIsAnimationYFinished:Z

.field private mIsCancelWithNoAnimation:Z

.field private mIsDragging:Z

.field private mIsReturnFullscreen:Z

.field private final mLock:Ljava/lang/Object;

.field private mMaxScale:F

.field private mMinScale:F

.field private mMinScaleInMove:F

.field private final mReturnFullscreenRegion:Landroid/graphics/Region;

.field private mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private final mSurfaceSession:Landroid/view/SurfaceSession;

.field private final mTaskSurface:Landroid/view/SurfaceControl;

.field private mTempPoint:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getDampingRatioFromBounce(F)F

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->DAMPING_RATIO_FROM_BOUNCE:F

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getStiffnessFromResponse(F)F

    move-result v0

    sput v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->STIFFNESS_FROM_RESPONSE:F

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationXFinished:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationYFinished:Z

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    const p1, 0x3e666666    # 0.225f

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScaleInMove:F

    const p1, 0x3f59999a    # 0.85f

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMaxScale:F

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/view/SurfaceSession;

    invoke-direct {p1}, Landroid/view/SurfaceSession;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->lambda$initSpringAnimationOnHorizontal$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->lambda$initSpringAnimationOnHorizontal$0(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->lambda$initSpringAnimationOnVertical$3(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private computeScale(FF)F
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    sub-float p1, v0, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float p1, v3, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v0, v3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p1

    :goto_0
    int-to-float p0, p0

    div-float v0, p0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    sub-float p2, p0, p2

    mul-float/2addr p2, v1

    div-float/2addr p2, p0

    sub-float/2addr v3, p2

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, p0, v3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v3

    :goto_1
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->lambda$initSpringAnimationOnVertical$2(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private forbidStartFlexibleWindowIfNeed()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "FullscreenTaskIndicator.SpringDragManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "forbidStartFlexibleWindowIfNeed: Transition Running"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->isSupportFlexibleTask()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "forbidStartFlexibleWindowIfNeed: not support flexible"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDeviceFoldingOrFolded()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "forbidStartFlexibleWindowIfNeed: isDeviceFoldingOrFolded"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private handleMoveInAnim(II)V
    .locals 9

    const-string v0, "handleMoveInAnim x: "

    const-string v1, "handleMoveInAnim return mIsCancelWithNoAnimation:"

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    if-eqz v3, :cond_0

    const-string p1, "FullscreenTaskIndicator.SpringDragManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getDisplayCornerRadius(Landroid/view/Display;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-direct {p0, v5, v6}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->computeScale(FF)F

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    sub-float v5, v6, v5

    iget v7, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScaleInMove:F

    sub-float v8, v6, v7

    invoke-static {v5, v8, v7}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getChangeDumping(FFF)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v5, v6, v5

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " scale:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->logD(Ljava/lang/String;)V

    int-to-float p1, v3

    mul-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, v4

    mul-float/2addr p2, v5

    float-to-int p2, p2

    sub-int p1, v3, p1

    div-int/lit8 p1, p1, 0x2

    sub-int p2, v4, p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, v6, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, p2, v1, v0}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->h(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v3, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->r()I

    move-result p1

    int-to-float v6, p1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->s()I

    move-result p1

    int-to-float v7, p1

    invoke-static {}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->t()F

    move-result v8

    const/high16 v5, 0x43480000    # 200.0f

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_3
    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private handleUpInAnim(II)V
    .locals 5

    const-string v0, "handleUpInAnim return mIsDragging: "

    const-string v1, "handleUpInAnim ready start Flexible Task launchBounds:"

    const-string v2, "handleUpInAnim x: "

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationYFinished:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationXFinished:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FullscreenTaskIndicator.SpringDragManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->computeScale(FF)F

    move-result p1

    iget p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMaxScale:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, v0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float v4, v2

    mul-float/2addr v4, p1

    float-to-int p1, v4

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->q(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;IILandroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr p2, v0

    add-int/2addr p1, v2

    invoke-direct {v4, v0, v2, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p1, "FullscreenTaskIndicator.SpringDragManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->readyTaskForFlexibleWindow(Landroid/graphics/Rect;)V

    :goto_0
    monitor-exit v3

    return-void

    :cond_2
    :goto_1
    const-string p1, "FullscreenTaskIndicator.SpringDragManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsAnimationYFinished:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationYFinished:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsAnimationXFinished:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationXFinished:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsCancelWithNoAnimation:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initMiniAndMaxScaleLimit()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFoldDevice()Z

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    if-eqz v3, :cond_1

    iput v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTabletDevice()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    :cond_3
    :goto_2
    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScaleInMove:F

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFullScreenRatioMaxVisualWidth(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    if-lez v1, :cond_4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_3

    :cond_4
    const v1, 0x3f59999a    # 0.85f

    :goto_3
    iput v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMaxScale:F

    return-void
.end method

.method private initReturnFullscreenRegion()V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v2}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v0, v2

    invoke-direct {v6, v7, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    sub-int v2, v1, v2

    invoke-direct {v7, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v6}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v7}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating Return Fullscreen Region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullscreenTaskIndicator.SpringDragManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initSpringAnimationOnHorizontal()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FullscreenTaskIndicator.SpringDragManager"

    const-string/jumbo v0, "spring animation on horizontal is running"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    sget v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->STIFFNESS_FROM_RESPONSE:F

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->DAMPING_RATIO_FROM_BOUNCE:F

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownX:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/h1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/h1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/i1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/i1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownX:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private initSpringAnimationOnVertical()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FullscreenTaskIndicator.SpringDragManager"

    const-string/jumbo v0, "spring animation on vertical is running"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    sget v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->STIFFNESS_FROM_RESPONSE:F

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->DAMPING_RATIO_FROM_BOUNCE:F

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownY:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/f1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/f1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/g1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/g1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownY:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private isDeviceFoldingOrFolded()Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isDeviceFolded()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getDeviceFolding()Z

    move-result p0

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

.method private synthetic lambda$initSpringAnimationOnHorizontal$0(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object p3

    const-string v0, "FullscreenTaskIndicator.SpringDragManager"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const-string p0, "initSpringAnimationOnHorizontal: Cancel animation due to indicator transition running"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDeviceFoldingOrFolded()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const-string p0, "initSpringAnimationOnHorizontal: Cancel animation due to isDeviceFoldingOrFolded"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationXFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->handleMoveInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnHorizontal$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    float-to-int p2, p3

    iget p3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationXFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->handleUpInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnVertical$2(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 1

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object p3

    const-string v0, "FullscreenTaskIndicator.SpringDragManager"

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->isIndicatorTransitionRunning()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const-string p0, "initSpringAnimationOnVertical: Cancel animation due to indicator transition running"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDeviceFoldingOrFolded()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const-string p0, "initSpringAnimationOnVertical: Cancel animation due to isDeviceFoldingOrFolded"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->x:I

    float-to-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationYFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->handleMoveInAnim(II)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimationOnVertical$3(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsAnimationYFinished:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->handleUpInAnim(II)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->DEBUG_PANIC:Z

    if-eqz p0, :cond_0

    const-string p0, "FullscreenTaskIndicator.SpringDragManager"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private readyTaskForFlexibleWindow(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(I)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->forbidStartFlexibleWindowIfNeed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "endDrag"

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->cancelDrag(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->q(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;IILandroid/graphics/Rect;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public beginDrag(FF)V
    .locals 7

    const-string v0, "beginDrag touch = "

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->initReturnFullscreenRegion()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->initMiniAndMaxScaleLimit()V

    sget-object v4, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    const-string/jumbo v5, "whole_back"

    const-string v6, "drag_start"

    invoke-static {v4, v5, v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->buildContainerSurface(Landroid/view/SurfaceSession;Ljava/lang/String;Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v4

    sput-object v4, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->m(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v6}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    sget-object v5, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    const v5, 0x7ffffffe

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    float-to-int v3, p1

    iput v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownX:I

    float-to-int v4, p2

    iput v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownY:I

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTempPoint:Landroid/graphics/Point;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->initSpringAnimationOnHorizontal()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->initSpringAnimationOnVertical()V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->o(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;J)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/16 v3, 0x4e8a

    invoke-static {p0, v2, v3}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    const-string p0, "FullscreenTaskIndicator.SpringDragManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    const-string p0, "FullscreenTaskIndicator.SpringDragManager"

    const-string p1, "beginDrag, task surface is invalid"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancelDrag(Ljava/lang/String;)V
    .locals 6

    const-string v0, "cancelDrag, because of "

    const-string v1, "FullscreenTaskIndicator.SpringDragManager"

    const-string v2, "cancelDrag, because of "

    const-string v3, ", isLaunchTaskBehind = "

    invoke-static {v2, p1, v3}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTaskAttachToWholeBack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/16 v4, 0x4e8a

    invoke-static {v2, v3, v4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDragging()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "FullscreenTaskIndicator.SpringDragManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,but not dragging"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->j(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsCancelWithNoAnimation:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v3, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->q(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;IILandroid/graphics/Rect;)V

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public endDrag(FF)V
    .locals 12

    const-string v0, "endDrag touch = "

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/16 v4, 0x4e8a

    invoke-static {v2, v3, v4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->isDragging()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "FullscreenTaskIndicator.SpringDragManager"

    const-string p2, "endDrag, but not dragging"

    invoke-static {p1, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->n(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 p2, 0x0

    invoke-static {p0, p1, v3, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->q(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;IILandroid/graphics/Rect;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->computeScale(FF)F

    move-result v5

    iget v6, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMinScale:F

    cmpg-float v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-gez v7, :cond_4

    int-to-float v7, v2

    div-float v10, v7, v9

    cmpl-float p1, p1, v10

    if-ltz p1, :cond_2

    sub-float p1, v8, v6

    mul-float/2addr p1, v7

    div-float/2addr p1, v9

    mul-float/2addr v7, v6

    add-float/2addr v7, p1

    move p1, v7

    goto :goto_1

    :cond_2
    sub-float p1, v8, v6

    mul-float/2addr p1, v7

    div-float/2addr p1, v9

    :goto_1
    int-to-float v7, v4

    div-float v10, v7, v9

    cmpl-float p2, p2, v10

    if-ltz p2, :cond_3

    sub-float p2, v8, v6

    mul-float/2addr p2, v7

    div-float/2addr p2, v9

    mul-float/2addr v6, v7

    add-float/2addr v6, p2

    move p2, v6

    goto :goto_2

    :cond_3
    sub-float p2, v8, v6

    mul-float/2addr p2, v7

    div-float/2addr p2, v9

    :cond_4
    :goto_2
    float-to-int v6, p1

    float-to-int v7, p2

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    iget v10, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mMaxScale:F

    cmpl-float v11, v5, v10

    if-lez v11, :cond_7

    if-nez v3, :cond_7

    int-to-float v3, v2

    div-float v11, v3, v9

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_5

    sub-float p1, v8, v10

    mul-float/2addr p1, v3

    div-float/2addr p1, v9

    mul-float/2addr v3, v10

    add-float/2addr v3, p1

    move p1, v3

    goto :goto_3

    :cond_5
    sub-float p1, v8, v10

    mul-float/2addr p1, v3

    div-float/2addr p1, v9

    :goto_3
    int-to-float v3, v4

    div-float v11, v3, v9

    cmpl-float p2, p2, v11

    sub-float/2addr v8, v10

    mul-float/2addr v8, v3

    div-float/2addr v8, v9

    if-ltz p2, :cond_6

    mul-float/2addr v10, v3

    add-float/2addr v10, v8

    move p2, v10

    goto :goto_4

    :cond_6
    move p2, v8

    :cond_7
    :goto_4
    const-string v3, "FullscreenTaskIndicator.SpringDragManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", inReturnRegion: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scale: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    div-int/lit8 v2, v2, 0x2

    const/4 p2, 0x0

    if-lt v6, v2, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_5

    :cond_8
    move v0, p2

    :goto_5
    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    div-int/lit8 v4, v4, 0x2

    if-lt v7, v4, :cond_9

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    int-to-float p2, p0

    :cond_9
    invoke-virtual {p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_6
    monitor-exit v1

    return-void

    :goto_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDownPoint()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownX:I

    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mDownY:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAnimationFinished()V
    .locals 7

    const-string/jumbo v0, "onAnimationFinished mIsReturnFullscreen = "

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    move-object v5, v2

    :goto_0
    move v2, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    const/4 v2, 0x1

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->g(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->getTaskSurfaceByTaskOrganizer()Landroid/view/SurfaceControl;

    move-result-object v5

    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    const-string v1, "FullscreenTaskIndicator.SpringDragManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isTaskAttachToWholeBack = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->m(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v4, v5, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5, v6, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->k(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->sWholeBackSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->f(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->i(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onDrag(FF)V
    .locals 7

    const-string/jumbo v0, "onDrag touch = "

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsDragging:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->computeScale(FF)F

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mReturnFullscreenRegion:Landroid/graphics/Region;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcom/oplus/zoom/common/ZoomUtil;->performHapticFeedback(Landroid/content/Context;IZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mSpringAnimationY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {v5}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->l(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->o(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;J)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mTaskSurface:Landroid/view/SurfaceControl;

    const/16 v4, 0x4e8a

    invoke-static {v3, v2, v4}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->setFrameRateIfNeed(Landroid/view/SurfaceControl;ZI)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", inReturnRegion: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->mIsReturnFullscreen:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager$SpringDragManager;->logD(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
