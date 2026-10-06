.class public Lcom/android/launcher/views/AdaptiveScreenRotateView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveScreenRotateView"


# instance fields
.field private mOrientation:I

.field private mScreenLandScapeLayoutHeight:I

.field private mScreenLandScapeLayoutWidth:I

.field private mScreenLandScapeMarginBottom:I

.field private mScreenLandScapeMarginEnd:I

.field private mScreenLandScapeMarginStart:I

.field private mScreenLandScapeMarginTop:I

.field private mScreenLandScapePaddingBottom:I

.field private mScreenLandScapePaddingEnd:I

.field private mScreenLandScapePaddingStart:I

.field private mScreenLandScapePaddingTop:I

.field private mScreenPortraitLayoutHeight:I

.field private mScreenPortraitLayoutWidth:I

.field private mScreenPortraitMarginBottom:I

.field private mScreenPortraitMarginEnd:I

.field private mScreenPortraitMarginStart:I

.field private mScreenPortraitMarginTop:I

.field private mScreenPortraitPaddingBottom:I

.field private mScreenPortraitPaddingEnd:I

.field private mScreenPortraitPaddingStart:I

.field private mScreenPortraitPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object p4, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingStart:I

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingTop:I

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingEnd:I

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingBottom:I

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginStart:I

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginTop:I

    .line 11
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginEnd:I

    .line 12
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginBottom:I

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeLayoutWidth:I

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeLayoutHeight:I

    .line 15
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingStart:I

    .line 16
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingTop:I

    .line 17
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingEnd:I

    .line 18
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingBottom:I

    .line 19
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginStart:I

    .line 20
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginTop:I

    .line 21
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginEnd:I

    .line 22
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginBottom:I

    .line 23
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitLayoutWidth:I

    .line 24
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitLayoutHeight:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->onOrientationChanged(Z)V

    :cond_0
    return-void
.end method

.method private updateMarginByOrientation(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateMarginByOrientation, lp error! lp = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdaptiveScreenRotateView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitPaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->checkOrientation(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mOrientation:I

    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeLayoutWidth:I

    if-ne v2, v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq v2, v5, :cond_2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenLandScapeLayoutHeight:I

    if-ne v0, v4, :cond_3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_b

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitLayoutWidth:I

    if-ne v2, v4, :cond_6

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_7
    if-eq v2, v5, :cond_8

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_8
    :goto_1
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateView;->mScreenPortraitLayoutHeight:I

    if-ne v0, v4, :cond_9

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_a
    if-eq v0, v5, :cond_b

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateView;->updateMarginByOrientation(Z)V

    return-void
.end method
