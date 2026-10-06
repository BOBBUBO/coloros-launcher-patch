.class public Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;
.super Lcom/android/launcher/views/RoundImageView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveScreenRotateRoundImageView"


# instance fields
.field private mIsSquare:Z

.field private mOrientation:I

.field private mScreenLandScapeImageSrc:Landroid/graphics/drawable/Drawable;

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

.field private mScreenPortraitImageSrc:Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingStart:I

    .line 5
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingTop:I

    .line 6
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingEnd:I

    .line 7
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingBottom:I

    .line 8
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginStart:I

    .line 9
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginTop:I

    .line 10
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginEnd:I

    .line 11
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginBottom:I

    .line 12
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeLayoutWidth:I

    .line 13
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeLayoutHeight:I

    .line 14
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingStart:I

    .line 15
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingTop:I

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingEnd:I

    .line 17
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingBottom:I

    .line 18
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginStart:I

    .line 19
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginTop:I

    .line 20
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginEnd:I

    .line 21
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginBottom:I

    .line 22
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitLayoutWidth:I

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitLayoutHeight:I

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_screenLandScape_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeImageSrc:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_screenPortrait_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitImageSrc:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_square:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mIsSquare:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mOrientation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mOrientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->onOrientationChanged(Z)V

    :cond_1
    return-void
.end method

.method private updateImageByOrientation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeImageSrc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitImageSrc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
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

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitMarginBottom:I

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

    const-string p1, "AdaptiveScreenRotateRoundImageView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitPaddingBottom:I

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

    invoke-direct {p0, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->checkOrientation(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mOrientation:I

    const/4 v3, 0x2

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeLayoutWidth:I

    if-ne v2, v5, :cond_0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq v2, v6, :cond_2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenLandScapeLayoutHeight:I

    if-ne v0, v5, :cond_3

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_4

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_4
    if-eq v0, v6, :cond_b

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitLayoutWidth:I

    if-ne v2, v5, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_7

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_7
    if-eq v2, v6, :cond_8

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_8
    :goto_1
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mScreenPortraitLayoutHeight:I

    if-ne v0, v5, :cond_9

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_a

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_a
    if-eq v0, v6, :cond_b

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher/views/RoundImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->mIsSquare:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_c
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->updateMarginByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateRoundImageView;->updateImageByOrientation(Z)V

    return-void
.end method
