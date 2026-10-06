.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mHeight:I

.field private mHovering:Z

.field private mHoveringHeight:I

.field private mHoveringWidth:I

.field private mIsLeftRightSplit:Z

.field private mIsSplitScreen:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mTouching:Z

.field private mTouchingHeight:I

.field private mTouchingWidth:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    const-string/jumbo v1, "width"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$2;

    const-string v1, "height"

    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/common/split/DividerHandleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return p0
.end method

.method private animateToTarget(IIZ)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/split/DividerHandleView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/split/DividerHandleView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/split/DividerHandleView;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    return-void
.end method

.method private getTilingHandleColor(Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->tiling_handle_background_dark:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->tiling_handle_background_light:I

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private setInputState(ZZII)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_0
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_1
    iput p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_3
    invoke-direct {p0, p3, p4, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V

    :goto_4
    return-void
.end method

.method private updateDimens()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    if-le v1, v0, :cond_2

    div-int/lit8 v2, v1, 0x2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    if-le v0, v1, :cond_3

    div-int/lit8 v2, v0, 0x2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    const/high16 v2, 0x3fc00000    # 1.5f

    if-le v1, v0, :cond_4

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    if-le v0, v1, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_5
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onUiModeChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsSplitScreen:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->getTilingHandleColor(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHovering(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    return-void
.end method

.method public setIsLeftRightSplit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    return-void
.end method

.method public setTouching(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    return-void
.end method

.method public setup(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsSplitScreen:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/split/DividerHandleView;->getTilingHandleColor(Ljava/lang/Boolean;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
