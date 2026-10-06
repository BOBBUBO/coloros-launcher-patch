.class public Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field private static final ANIMATION_STEP:F = 0.2f

.field private static final AUTO_HIDE_DELAY_MS:J = 0x1388L

.field public static final DEBUG_PANIC:Z

.field private static final MAX_STROKE_WIDTH:F = 6.0f

.field private static final MIN_STROKE_WIDTH:F = 4.0f

.field public static final POSITION_LEFT:I = 0x0

.field public static final POSITION_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FullscreenTaskImageView"


# instance fields
.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private final mAutoHideRunnable:Ljava/lang/Runnable;

.field private mCurrentLeftAlpha:F

.field private mCurrentPosition:I

.field private mCurrentRightAlpha:F

.field private mCurrentStrokeWidth:F

.field private mIsAutoHidden:Z

.field private mIsPressed:Z

.field private mIsStrokeWidthAnimating:Z

.field private mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field private mTouchableRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->DEBUG_PANIC:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 3
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    .line 5
    new-instance v0, Lcom/android/common/util/y;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    .line 10
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    .line 15
    new-instance p2, Lcom/android/common/util/y;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    .line 16
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    .line 19
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    .line 20
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 23
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    .line 25
    new-instance p2, Lcom/android/common/util/y;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    .line 26
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    .line 29
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    .line 30
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 33
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    .line 35
    new-instance p2, Lcom/android/common/util/y;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    .line 37
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    .line 39
    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->lambda$setRightAlphaByAnimation$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->lambda$setLeftAlphaByAnimation$2(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private cancelAllAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAnimationRunnable:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private computeAngle(I)F
    .locals 3

    const/16 p0, 0xc

    const/high16 v0, 0x42b40000    # 90.0f

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x32

    if-le p1, p0, :cond_1

    const/high16 p0, 0x42200000    # 40.0f

    return p0

    :cond_1
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, -0x18

    mul-int/lit8 v1, v1, 0x19

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x14

    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    const/high16 v1, 0x418c0000    # 17.5f

    sub-float/2addr v0, v1

    :cond_2
    const/16 v1, 0x1e

    if-lt p1, v2, :cond_3

    if-ge p1, v1, :cond_3

    const/high16 v2, 0x41600000    # 14.0f

    sub-float/2addr v0, v2

    :cond_3
    const/16 v2, 0x28

    if-lt p1, v1, :cond_4

    if-ge p1, v2, :cond_4

    const/high16 v1, 0x41280000    # 10.5f

    sub-float/2addr v0, v1

    :cond_4
    if-lt p1, v2, :cond_5

    if-ge p1, p0, :cond_5

    const/high16 p0, 0x40e00000    # 7.0f

    sub-float/2addr v0, p0

    :cond_5
    return v0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(F)V

    return-void
.end method

.method private synthetic lambda$setLeftAlphaByAnimation$2(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRightAlphaByAnimation$1(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private setAlphaByAnimation(FI)V
    .locals 1

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setLeftAlphaByAnimation(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setRightAlphaByAnimation(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLeftAlphaByAnimation(F)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLeftAlphaByAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskImageView"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "leftAnimateToFinalPosition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restart left animation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new left animate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getStiffnessFromResponse(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getDampingRatioFromBounce(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$2;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/z0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/z0;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mLeftAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    :goto_0
    return-void
.end method

.method private setRightAlphaByAnimation(F)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRightAlphaByAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskImageView"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rightAnimateToFinalPosition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restart right animation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->getSpring()Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new right animate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    iget v2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    invoke-direct {v1, v2}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getStiffnessFromResponse(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getDampingRatioFromBounce(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {p1, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/wm/shell/windowdecor/a1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/a1;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V

    invoke-virtual {p1, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRightAlphaSpringAnimation:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    :goto_0
    return-void
.end method

.method private startStrokeWidthAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsStrokeWidthAnimating:Z

    new-instance v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView$3;-><init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Z)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateTouchableRegion()V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v2}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4, v3}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v4}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v2

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    sub-int v3, v1, v3

    invoke-direct {v8, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    sub-int v4, v0, v4

    invoke-direct {v7, v4, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    sub-int v2, v0, v2

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v8}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v7}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v4}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating drag touchable region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskImageView"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setPosition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setPosition(I)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mAutoHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return v2
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onComputeInternalInsets"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullscreenTaskImageView"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->cancelAllAnimations()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->getDisplayCornerRadius(Landroid/view/Display;)I

    move-result v3

    int-to-float v3, v3

    float-to-int v3, v3

    iget-object v4, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/splitscreen/DividerUtils;->pxToDp(ILandroid/content/res/Resources;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v4, v3, -0x8

    const/16 v5, 0xc

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v5, "#FF666666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    :cond_0
    invoke-direct {v0, v4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->computeAngle(I)F

    move-result v12

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    sget-boolean v7, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->DEBUG_PANIC:Z

    if-eqz v7, :cond_1

    const-string/jumbo v7, "onDraw hw = "

    const-string v8, " corner ="

    const-string v9, " angle = "

    invoke-static {v3, v4, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " strokeWidth = "

    const-string v8, " temp = 8 color = "

    invoke-static {v3, v12, v7, v6, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentRightAlpha = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentLeftAlpha = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentPosition = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const-string v7, "FullscreenTaskImageView"

    invoke-static {v3, v6, v7}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    if-nez v6, :cond_2

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    goto :goto_0

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_0
    iget-object v7, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentLeftAlpha:F

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRectF:Landroid/graphics/RectF;

    const/16 v6, 0x8

    int-to-float v10, v6

    iget-object v7, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    iget-object v8, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v9

    sub-int v9, v2, v9

    int-to-float v9, v9

    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v6, v3, v12

    const/high16 v8, 0x40000000    # 2.0f

    div-float v16, v6, v8

    add-float v8, v16, v3

    const/4 v3, 0x0

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move-object/from16 v17, v9

    move v9, v12

    move v13, v10

    move v10, v3

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    iget v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentStrokeWidth:F

    goto :goto_1

    :cond_3
    const/high16 v7, 0x40800000    # 4.0f

    :goto_1
    iget-object v8, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentRightAlpha:F

    mul-float/2addr v6, v15

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRectF:Landroid/graphics/RectF;

    iget-object v5, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int v5, v1, v5

    int-to-float v5, v5

    iget-object v6, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget-object v6, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, v0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/android/wm/shell/fullscreen/OplusFlexibleWindowAnimationUtils;->dpToPx(FLandroid/content/res/Resources;)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mRectF:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v8, v16

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->updateTouchableRegion()V

    return-void
.end method

.method public setAlphaByAnimation(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsAutoHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    sget-boolean p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->DEBUG_PANIC:Z

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "FullscreenTaskImageView"

    const-string/jumbo p1, "setAlphaByAnimation: ignored because auto hidden"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setAlphaByAnimation(FI)V

    return-void
.end method

.method public setPosition(I)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setLeftAlphaByAnimation(F)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->setRightAlphaByAnimation(F)V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mCurrentPosition:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->mIsPressed:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->startStrokeWidthAnimation(Z)V

    return-void
.end method
