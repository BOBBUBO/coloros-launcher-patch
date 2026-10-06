.class public Lcom/android/launcher/widget/OplusWidgetImageView;
.super Lcom/android/launcher3/widget/WidgetImageView;
.source "SourceFile"


# static fields
.field public static final SPAN_X_ONE:I = 0x1

.field public static final SPAN_Y_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OplusWidgetImageView"


# instance fields
.field private mIsSquare:Z

.field private mOrientation:I

.field private final mPaint:Landroid/graphics/Paint;

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/widget/OplusWidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/widget/OplusWidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mPaint:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingStart:I

    .line 7
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingTop:I

    .line 8
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingEnd:I

    .line 9
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingBottom:I

    .line 10
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginStart:I

    .line 11
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginTop:I

    .line 12
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginEnd:I

    .line 13
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginBottom:I

    .line 14
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_width:I

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeLayoutWidth:I

    .line 15
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenLandScape_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeLayoutHeight:I

    .line 16
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingStart:I

    .line 17
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingTop:I

    .line 18
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingEnd:I

    .line 19
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_paddingBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingBottom:I

    .line 20
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginStart:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginStart:I

    .line 21
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginTop:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginTop:I

    .line 22
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginEnd:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginEnd:I

    .line 23
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_marginBottom:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginBottom:I

    .line 24
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_width:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitLayoutWidth:I

    .line 25
    sget v2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateStyle_screenPortrait_layout_height:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitLayoutHeight:I

    .line 26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    sget-object v0, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/android/launcher3/R$styleable;->AdaptiveScreenRotateImageViewStyle_square:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mIsSquare:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private checkOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mOrientation:I

    invoke-static {p1}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/widget/OplusWidgetImageView;->onOrientationChanged(Z)V

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

    iget p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginStart:I

    iget v1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginTop:I

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginEnd:I

    iget v3, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeMarginBottom:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginStart:I

    iget v1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginTop:I

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginEnd:I

    iget v3, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitMarginBottom:I

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

    const-string p1, "Widget"

    const-string v0, "OplusWidgetImageView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updatePaddingByOrientation(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingStart:I

    iget v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingTop:I

    iget v1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingEnd:I

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapePaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingStart:I

    iget v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingTop:I

    iget v1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingEnd:I

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitPaddingBottom:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBitmapBoundsPlugin()Landroid/graphics/Rect;
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBoundsPlugin()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/WidgetItem;->isShortcut()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    if-ne p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v3, p0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/android/launcher/widget/OplusWidgetImageView;->checkOrientation(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/OplusWidgetImageView;->checkOrientation(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/widget/WidgetImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/widget/OplusWidgetImageView;->updateDstRectF()V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/widget/OplusWidgetImageView;->getBitmapBoundsPlugin()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/widget/OplusWidgetImageView;->getBitmapBoundsPlugin()Landroid/graphics/Rect;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mOrientation:I

    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->isLandscape(I)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenLandScapeLayoutHeight:I

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
    iget v2, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitLayoutWidth:I

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
    iget v0, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mScreenPortraitLayoutHeight:I

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

    iget-boolean p1, p0, Lcom/android/launcher/widget/OplusWidgetImageView;->mIsSquare:Z

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

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/OplusWidgetImageView;->updatePaddingByOrientation(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher/widget/OplusWidgetImageView;->updateMarginByOrientation(Z)V

    return-void
.end method

.method public updateDstRectF()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sget-object v4, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5, v2, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->computeInsideScale(FFFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v5, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iput v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    div-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    sub-float p0, v1, v4

    div-float/2addr p0, v6

    iput p0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v4

    div-float/2addr v1, v6

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method
