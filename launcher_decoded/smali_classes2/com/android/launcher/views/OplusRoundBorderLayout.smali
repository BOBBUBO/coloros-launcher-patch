.class public Lcom/android/launcher/views/OplusRoundBorderLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mBoundPath:Landroid/graphics/Path;

.field private mBoundRect:Landroid/graphics/RectF;

.field private mContentRadius:I

.field private mContentRadiusEnabled:Z

.field private mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/views/OplusRoundBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/OplusRoundBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/views/OplusRoundBorderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundPath:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundRect:Landroid/graphics/RectF;

    .line 7
    sget-object p3, Lcom/android/launcher3/R$styleable;->OplusRoundBorderLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/android/launcher3/R$styleable;->OplusRoundBorderLayout_maxHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    .line 9
    sget p2, Lcom/android/launcher3/R$styleable;->OplusRoundBorderLayout_contentRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadius:I

    .line 10
    sget p2, Lcom/android/launcher3/R$styleable;->OplusRoundBorderLayout_contentRadiusEnabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadiusEnabled:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initBoundPath()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/views/OplusRoundBorderLayout;->isBoundValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundPath:Landroid/graphics/Path;

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundRect:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadius:I

    int-to-float p0, p0

    iget-object v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v2, p0, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method private isBoundValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadiusEnabled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadius:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/views/OplusRoundBorderLayout;->isBoundValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    iget-object v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mBoundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getContentViewHeight()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gez v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_1

    move v1, v4

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    move v0, v2

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_2
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/launcher/views/OplusRoundBorderLayout;->initBoundPath()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_1

    iget p2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    if-le v1, v0, :cond_4

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    if-le v1, v0, :cond_4

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setContentRadius(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadius:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadius:I

    invoke-direct {p0}, Lcom/android/launcher/views/OplusRoundBorderLayout;->isBoundValid()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/views/OplusRoundBorderLayout;->initBoundPath()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentRadiusEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadiusEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mContentRadiusEnabled:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/launcher/views/OplusRoundBorderLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
