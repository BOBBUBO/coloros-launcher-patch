.class public Lcom/android/launcher/views/AdaptiveScreenRotateImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveScreenRotateImageView"


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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingStart:I

    .line 5
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingTop:I

    .line 6
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingEnd:I

    .line 7
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingBottom:I

    .line 8
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginStart:I

    .line 9
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginTop:I

    .line 10
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginEnd:I

    .line 11
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginBottom:I

    .line 12
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeLayoutWidth:I

    .line 13
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeLayoutHeight:I

    .line 14
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingStart:I

    .line 15
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingTop:I

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingEnd:I

    .line 17
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingBottom:I

    .line 18
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginStart:I

    .line 19
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginTop:I

    .line 20
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginEnd:I

    .line 21
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginBottom:I

    .line 22
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitLayoutWidth:I

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitLayoutHeight:I

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

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeImageSrc:Landroid/graphics/drawable/Drawable;

    .line 27
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_screenPortrait_imageSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitImageSrc:Landroid/graphics/drawable/Drawable;

    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_square:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mIsSquare:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private checkOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->onOrientationChanged(Z)V

    :cond_0
    return-void
.end method

.method private updateImageByOrientation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeImageSrc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitImageSrc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitMarginBottom:I

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

    const-string p1, "AdaptiveScreenRotateImageView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitPaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->checkOrientation(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mOrientation:I

    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenLandScapeLayoutHeight:I

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
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mScreenPortraitLayoutHeight:I

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
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->mIsSquare:Z

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

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->updateMarginByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateImageView;->updateImageByOrientation(Z)V

    return-void
.end method
