.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final COLOR_CHANGE_DURATION:J = 0x78L

.field private static final HANDLE_COLOR:Landroidx/core/animation/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/IntProperty<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private mColorChangeAnim:Landroid/animation/ObjectAnimator;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentHandleHeight:F

.field private mCurrentHandleWidth:F

.field private final mHandleDarkColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final mHandleHeight:F

.field private final mHandleLightColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final mHandlePaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mHandleWidth:F

.field private mHasSampledColor:Z

.field private mRegionSamplerColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    const-string v1, "handleColor"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->HANDLE_COLOR:Landroidx/core/animation/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_handle_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleHeight:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_caption_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleWidth:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->bubble_bar_expanded_view_handle_light:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->bubble_bar_expanded_view_handle_dark:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 14
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleHeight:F

    .line 15
    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleWidth:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$string;->handle_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleColor(I)V

    return-void
.end method

.method private setHandleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setHandleProperties(FFI)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleHeight:F

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleWidth:F

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateHandleForMenu(FFFI)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleWidth:F

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleHeight:F

    mul-float/2addr p3, p1

    add-float/2addr v0, p3

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mRegionSamplerColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p1, v2, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleProperties(FFI)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public getHandleColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getHandleHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleHeight:F

    float-to-int p0, p0

    return p0
.end method

.method public getHandlePaddingTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_handle_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getHandleWidth()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleWidth:F

    float-to-int p0, p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleWidth:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    add-float v6, v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mCurrentHandleHeight:F

    div-float v3, v1, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v5, v0

    add-float v7, v5, v1

    div-float v9, v1, v2

    iget-object v10, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandlePaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public restoreAnimationDefaults()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleWidth:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleHeight:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mRegionSamplerColor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleProperties(FFI)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setHandleInitialColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHasSampledColor:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleColor(I)V

    :cond_0
    return-void
.end method

.method public updateHandleColor(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    :goto_0
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mRegionSamplerColor:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHasSampledColor:Z

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mRegionSamplerColor:I

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->HANDLE_COLOR:Landroidx/core/animation/IntProperty;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mColorChangeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setHandleColor(I)V

    :goto_1
    return-void
.end method
