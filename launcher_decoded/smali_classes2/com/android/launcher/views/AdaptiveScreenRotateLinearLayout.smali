.class public Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdaptiveScreenRotateLinearLayout"


# instance fields
.field private mIsScreenExpanded:Z

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingStart:I

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingTop:I

    .line 6
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingEnd:I

    .line 7
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingBottom:I

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginStart:I

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginTop:I

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginEnd:I

    .line 11
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginBottom:I

    .line 12
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeLayoutWidth:I

    .line 13
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeLayoutHeight:I

    .line 14
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingStart:I

    .line 15
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingTop:I

    .line 16
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingEnd:I

    .line 17
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingBottom:I

    .line 18
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginStart:I

    .line 19
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginTop:I

    .line 20
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginEnd:I

    .line 21
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginBottom:I

    .line 22
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitLayoutWidth:I

    .line 23
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitLayoutHeight:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkOrientation(I)V
    .locals 2

    const-string v0, "checkOrientation, newOri = "

    const-string v1, ", oldOri = "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLandScape: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFoldScreenExpanded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveScreenRotateLinearLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mIsScreenExpanded:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mIsScreenExpanded:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mOrientation:I

    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->onOrientationChanged(Z)V

    :cond_2
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

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitMarginBottom:I

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

    const-string p1, "AdaptiveScreenRotateLinearLayout"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitPaddingBottom:I

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

    invoke-direct {p0, v0}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->checkOrientation(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mOrientation:I

    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenLandScapeLayoutHeight:I

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
    iget v2, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->mScreenPortraitLayoutHeight:I

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    const-string/jumbo v0, "onOrientationChanged super, old isLandScape has changed! now is: "

    const-string v1, "AdaptiveScreenRotateLinearLayout"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;->updateMarginByOrientation(Z)V

    return-void
.end method
