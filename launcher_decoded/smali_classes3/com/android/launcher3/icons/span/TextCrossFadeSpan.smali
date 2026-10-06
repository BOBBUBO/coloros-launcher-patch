.class public Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;,
        Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;,
        Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;
    }
.end annotation


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final MIN_ALPHA:I = 0x0

.field private static final MIN_TEXT_CONTENT_WIDTH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TextCrossFadeSpan"


# instance fields
.field private final mAnimationListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

.field private mCurText:Ljava/lang/CharSequence;

.field private mCurTextAlpha:I

.field private mCurTextLayout:Landroid/text/Layout;

.field private final mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

.field private final mFadeInTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final mFadeOutTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private mForceUpdateSpanSize:Z

.field private final mIsBubbleTextView:Z

.field private final mIsOplusBubbleTextView:Z

.field private mOplusMeasuredTextViewWidth:I

.field private mPreText:Ljava/lang/CharSequence;

.field private mPreTextAlpha:I

.field private mPreTextLayout:Landroid/text/Layout;

.field private final mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

.field private mSpanAvailableWidth:I

.field private mTextChanged:Z

.field private final mTextViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;-><init>(Landroid/widget/TextView;Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;)V
    .locals 7
    .param p2    # Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;-><init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    .line 4
    new-instance v0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;-><init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextAlpha:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextAlpha:I

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mForceUpdateSpanSize:Z

    .line 10
    new-instance v3, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$1;

    const-string v0, "FadeInTextAlphaHolder"

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$1;-><init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mFadeInTextAlphaHolder:Landroid/util/IntProperty;

    .line 11
    new-instance v4, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$2;

    const-string v0, "FadeOutTextAlphaHolder"

    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$2;-><init>(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mFadeOutTextAlphaHolder:Landroid/util/IntProperty;

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    iput-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mIsBubbleTextView:Z

    .line 14
    instance-of p1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    iput-boolean p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mIsOplusBubbleTextView:Z

    if-eqz p2, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 15
    :cond_0
    new-instance p2, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;

    invoke-direct {p2}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

    .line 16
    new-instance v5, Lcom/android/launcher3/v;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/android/launcher3/w;

    const/4 p1, 0x2

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/w;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->onCreateAnimator(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/util/IntProperty;Landroid/util/IntProperty;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->lambda$new$1()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextAlpha:I

    return p0
.end method

.method private calculateCanvasOffset(Landroid/text/Layout;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mIsOplusBubbleTextView:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-lez p0, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBubbleTextView;->isLayoutHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextAlpha:I

    return p0
.end method

.method private drawTextLayout(Landroid/graphics/Canvas;Landroid/text/Layout;Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Ljava/lang/CharSequence;IFI)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mIsBubbleTextView:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_0

    int-to-float p7, p5

    :goto_0
    mul-float/2addr p7, p6

    goto :goto_1

    :cond_0
    int-to-float p6, p5

    int-to-float p7, p7

    div-float/2addr p7, v1

    goto :goto_0

    :goto_1
    iget-object p6, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/launcher3/BubbleTextView;

    sget-object v2, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {p6, v2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeEnable(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Z

    move-result p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    if-ne p2, p6, :cond_1

    move p7, v0

    goto :goto_2

    :cond_1
    move p7, v1

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->updateTextLayouts()V

    :cond_3
    if-eqz p2, :cond_6

    cmpl-float p0, p7, v0

    if-lez p0, :cond_6

    invoke-static {p3}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->a(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;)Landroid/graphics/PointF;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p3, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p7}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/text/TextPaint;->hasShadowLayer()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result p3

    int-to-float p4, p5

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v1

    mul-float/2addr p5, p4

    float-to-int p4, p5

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p5

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p6

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p7

    invoke-static {p4, p5, p6, p7}, Landroid/graphics/Color;->argb(IIII)I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result p5

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    move-result p6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    move-result p7

    invoke-virtual {p0, p5, p6, p7, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/text/TextPaint;->hasShadowLayer()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    move-result p4

    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextAlpha:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextAlpha:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/widget/TextView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->getTextViewContentWidth(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method private getBubbleTextAlphaFactor()F
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mIsBubbleTextView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getTextViewContentWidth(Landroid/widget/TextView;)I
    .locals 5

    const/4 v0, 0x1

    const-string v1, "TextCrossFadeSpan"

    if-nez p1, :cond_0

    const-string p0, "[getTextViewContentWidth] TextView is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    if-lez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "[getTextViewContentWidth]tvW="

    invoke-static {v2, v3, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    instance-of v3, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusBubbleTextView;->isLayoutHorizontal()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_3
    const-string v2, "[getTextViewContentWidth] width is 0"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-gtz v2, :cond_8

    iget v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    if-lez v2, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getTextViewContentWidth]View not attached,use oMeasuredWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    invoke-static {v2, v3, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    iget p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p0, p1

    if-gtz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, p0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "[getTextViewContentWidth]use minimum width."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move v0, v2

    :cond_9
    :goto_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;->onAnimationFinished(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private shouldUpdateTextLayout()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "TextCrossFadeSpan"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "[shouldUpdateTextLayout]textview is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "[shouldUpdateTextLayout]text layout is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayout:Landroid/text/Layout;

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    if-nez v4, :cond_5

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayout:Landroid/text/Layout;

    iget-object v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[shouldUpdateTextLayout]layout empty.LayoutCur=%s,LayoutPre=%s,CurText=%s,PreText=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v5

    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->isDifferent(Landroid/widget/TextView;Landroid/text/Layout;)Z

    move-result v4

    xor-int/2addr v4, v5

    iget-object v6, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayout:Landroid/text/Layout;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    and-int/2addr v4, v6

    iget-object v6, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v6, v0, v3}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->isDifferent(Landroid/widget/TextView;Landroid/text/Layout;)Z

    move-result v0

    xor-int/2addr v0, v5

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    goto :goto_1

    :cond_7
    move p0, v2

    :goto_1
    and-int/2addr p0, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v4, 0x1

    xor-int/lit8 v3, p0, 0x1

    const-string v6, "[shouldUpdateTextLayout]curChange="

    const-string v7, ",preChange="

    invoke-static {v6, v0, v7, v3, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_8
    if-nez v4, :cond_9

    if-nez p0, :cond_9

    move v2, v5

    :cond_9
    return v2
.end method

.method private updateTextLayouts()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "TextCrossFadeSpan"

    if-nez v0, :cond_0

    const-string p0, "[updateTextLayouts]textview is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "[updateTextLayouts]text layout is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[updateTextLayouts]CurText=%s,PreText=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->from(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->apply(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayout:Landroid/text/Layout;

    iget-object v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-direct {p0, v1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->calculateCanvasOffset(Landroid/text/Layout;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Landroid/graphics/PointF;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->from(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->apply(Landroid/text/TextPaint;Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    iget-object v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->calculateCanvasOffset(Landroid/text/Layout;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;->b(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Landroid/graphics/PointF;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addAnimationListener(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object v8, p0

    iget-boolean v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mForceUpdateSpanSize:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->shouldUpdateTextLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mForceUpdateSpanSize:Z

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->updateTextLayouts()V

    :cond_1
    iget-boolean v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    iget-object v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

    invoke-interface {v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->start()V

    iget-object v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

    invoke-interface {v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->end()V

    :cond_2
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-direct {p0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->getBubbleTextAlphaFactor()F

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayout:Landroid/text/Layout;

    iget-object v3, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    iget-object v4, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    iget v5, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreTextAlpha:I

    move-object v0, p0

    move-object v1, p1

    move v6, v10

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->drawTextLayout(Landroid/graphics/Canvas;Landroid/text/Layout;Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Ljava/lang/CharSequence;IFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayout:Landroid/text/Layout;

    iget-object v3, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextLayoutParams:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;

    iget-object v4, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iget v5, v8, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurTextAlpha:I

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->drawTextLayout(Landroid/graphics/Canvas;Landroid/text/Layout;Lcom/android/launcher3/icons/span/TextCrossFadeSpan$TextLayoutParams;Ljava/lang/CharSequence;IFI)V

    move-object/from16 v0, p9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TextCrossFadeSpan"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[getSize] text is empty!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "[getSize] paint is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iput-boolean v1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mCurText:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mPreText:Ljava/lang/CharSequence;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "[getSize]text changed,CurText=%s,PreText=%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mForceUpdateSpanSize:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->getTextViewContentWidth(Landroid/widget/TextView;)I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mSpanAvailableWidth:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "[getSize]SpanAvailableWidth=%d,TextContentWidth=%d,textMeasuredWidth=%d"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mSpanAvailableWidth:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mSpanAvailableWidth:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mSpanAvailableWidth:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "[getSize]measure text only,SpanAvailableWidth=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    if-eqz p5, :cond_9

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_9
    iget p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mSpanAvailableWidth:I

    return p0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

    invoke-interface {v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimatorProvider:Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;

    invoke-interface {v0}, Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mTextChanged:Z

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

.method public removeAnimationListener(Lcom/android/launcher3/icons/span/TextCrossFadeSpan$IAnimationListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mAnimationListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMeasuredTextViewWidth(Lcom/android/launcher3/BubbleTextView;I)V
    .locals 2

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/IHorizontalIcon;

    invoke-interface {v0}, Lcom/android/launcher/IHorizontalIcon;->isLayoutHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    :goto_0
    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[setMeasuredTextViewWidth]width="

    const-string v1, "TextCrossFadeSpan"

    invoke-static {v0, p1, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mForceUpdateSpanSize:Z

    :cond_3
    iput p2, p0, Lcom/android/launcher3/icons/span/TextCrossFadeSpan;->mOplusMeasuredTextViewWidth:I

    return-void
.end method
