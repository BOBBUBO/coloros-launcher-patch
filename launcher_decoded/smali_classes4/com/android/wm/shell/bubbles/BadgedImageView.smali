.class public Lcom/android/wm/shell/bubbles/BadgedImageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;
    }
.end annotation


# static fields
.field private static final BUBBLE_SWAP_DURATION:J = 0x12cL

.field public static final DEFAULT_PATH_SIZE:I = 0x64

.field public static final WHITE_SCRIM_ALPHA:F = 0.54f


# instance fields
.field private mAnimatingToDotScale:F

.field private final mAppIcon:Landroid/widget/ImageView;

.field private mBadgeOnLeft:Z

.field private mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field private final mBubbleIcon:Landroid/widget/ImageView;

.field private mCurrentFliterColor:I

.field private mDotColor:I

.field private mDotIsAnimating:Z

.field private mDotOnLeft:Z

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScale:F

.field private final mDotSuppressionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    .line 8
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    .line 10
    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/android/wm/shell/R$layout;->badged_image_view:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    sget p1, Lcom/android/wm/shell/R$id;->icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 15
    sget v1, Lcom/android/wm/shell/R$id;->app_icon_view:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const v2, 0x1010119

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    new-instance p1, Lcom/android/wm/shell/bubbles/BadgedImageView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView$1;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateTint$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotBadgePositions$0(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->lambda$animateDotScale$2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/bubbles/BadgedImageView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result p0

    const v0, 0x3f6b851f    # 0.92f

    int-to-float v1, p0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    invoke-virtual {p1, p0, p0, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method private synthetic lambda$animateDotBadgePositions$0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$1(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$2(ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->setDotScale(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$animateTint$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private shouldDrawDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->showDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

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


# virtual methods
.method public addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_1
    return-void
.end method

.method public animateDotBadgePositions(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->getDotOnLeft()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/bubbles/a;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/a;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    return-void
.end method

.method public animateDotScale(FLjava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/bubbles/b;

    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/bubbles/b;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/android/wm/shell/bubbles/c;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/wm/shell/bubbles/c;-><init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotIsAnimating:Z

    return-void
.end method

.method public animateTint(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$color;->bubble_unselected_darker_tint:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$color;->bubble_unselected_tint:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/airbnb/lottie/b0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/b0;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/colorspace/a;->a(FFFFLandroid/animation/ValueAnimator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    iget v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    return-void
.end method

.method public drawDot(Landroid/graphics/Path;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDotCenter()[F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/DotRenderer;->getLeftDotPosition()[F

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {v2}, Lcom/android/launcher3/icons/DotRenderer;->getRightDotPosition()[F

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aget v4, v2, v1

    mul-float/2addr v3, v4

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    aget v2, v2, v0

    mul-float/2addr p0, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v1

    aput p0, v2, v0

    return-object v2
.end method

.method public getDotColor()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    return p0
.end method

.method public getDotOnLeft()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    return p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public hideBadge()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideDotAndBadge(Z)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->addDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    return-void
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/internal/R$string;->config_icon_mask:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/icons/DotRenderer;-><init>(ILandroid/graphics/Path;I)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    return-void
.end method

.method public removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setDotBadgeOnLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotOnLeft:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    return-void
.end method

.method public setDotScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRenderedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    sget-object v1, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideBadge()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    :goto_0
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotColor()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotColor:I

    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getDotPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->drawDot(Landroid/graphics/Path;)V

    return-void
.end method

.method public setTint(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$color;->bubble_unselected_tint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mCurrentFliterColor:I

    :goto_0
    return-void
.end method

.method public showBadge()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getAppBadge()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    instance-of v2, v1, Lcom/android/wm/shell/bubbles/Bubble;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/Bubble;->showAppBadge()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAppIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showDotAndBadge(Z)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->BEHIND_STACK:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotBadgePositions(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgedImageView{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDotVisibility(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->shouldDrawDot()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotScale:F

    iput p1, p0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mAnimatingToDotScale:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
