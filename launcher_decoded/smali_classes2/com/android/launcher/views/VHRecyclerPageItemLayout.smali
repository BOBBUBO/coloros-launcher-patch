.class public Lcom/android/launcher/views/VHRecyclerPageItemLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VHRecyclerPageItemLayout"


# instance fields
.field private mIgnoreInvisibleChildWhenLayout:Z

.field private mIsRTL:Z

.field private final mScreenLandScapeDividerWidth:I

.field private final mScreenLandScapePaddingBottom:I

.field private final mScreenLandScapePaddingEnd:I

.field private final mScreenLandScapePaddingStart:I

.field private final mScreenLandScapePaddingTop:I

.field private final mScreenPortraitDividerWidth:I

.field private final mScreenPortraitPaddingBottom:I

.field private final mScreenPortraitPaddingEnd:I

.field private final mScreenPortraitPaddingStart:I

.field private final mScreenPortraitPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIsRTL:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIgnoreInvisibleChildWhenLayout:Z

    .line 6
    sget-object v0, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_dividerWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapeDividerWidth:I

    .line 8
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingStart:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingStart:I

    .line 9
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingTop:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingTop:I

    .line 10
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingEnd:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingEnd:I

    .line 11
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenLandScape_paddingBottom:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingBottom:I

    .line 12
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_dividerWidth:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitDividerWidth:I

    .line 13
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingStart:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingStart:I

    .line 14
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingTop:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingTop:I

    .line 15
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingEnd:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingEnd:I

    .line 16
    sget p3, Lcom/android/launcher3/R$styleable;->VHRecyclerPageItem_screenPortrait_paddingBottom:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingBottom:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIsRTL:Z

    return-void
.end method

.method private getVisibleChildCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private isScreenLandScape()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private layoutInScreenLandScape(IIII)V
    .locals 5

    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIgnoreInvisibleChildWhenLayout:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->getVisibleChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapeDividerWidth:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v0

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_4

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-nez v3, :cond_3

    sub-int v3, p3, v2

    div-int/lit8 v3, v3, 0x2

    :cond_3
    add-int/2addr v2, v3

    add-int v4, p2, v1

    invoke-virtual {v0, v3, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapeDividerWidth:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    move p2, v1

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private layoutInScreenPortrait(IIII)V
    .locals 5

    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIgnoreInvisibleChildWhenLayout:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->getVisibleChildCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    mul-int/2addr p4, p1

    sub-int p4, p2, p4

    iget v0, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitDividerWidth:I

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, v0

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    iget-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIsRTL:Z

    if-eqz p1, :cond_2

    sub-int/2addr p2, p4

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, p4

    move p4, p3

    :goto_2
    if-ge p3, p1, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v4, :cond_4

    move p4, v4

    :cond_4
    iget-boolean v4, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIsRTL:Z

    if-eqz v4, :cond_5

    sub-int v4, p2, v3

    add-int/2addr v2, p4

    invoke-virtual {v1, v4, p4, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitDividerWidth:I

    add-int/2addr v3, v1

    sub-int/2addr p2, v3

    goto :goto_3

    :cond_5
    add-int v4, v0, v3

    add-int/2addr v2, p4

    invoke-virtual {v1, v0, p4, v4, v2}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitDividerWidth:I

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v3

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private measureInScreenLandScape(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingTop:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingBottom:I

    sub-int/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapeDividerWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr p2, v1

    div-int/2addr p2, v0

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingStart:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenLandScapePaddingEnd:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private measureInScreenPortrait(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingStart:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingEnd:I

    sub-int/2addr p1, v1

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitDividerWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mScreenPortraitPaddingBottom:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public measureChildren(II)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->isScreenLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->measureInScreenLandScape(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->measureInScreenPortrait(II)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->isScreenLandScape()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->layoutInScreenLandScape(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->layoutInScreenPortrait(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->measureChildren(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIgnoreInvisibleChildWhenLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/views/VHRecyclerPageItemLayout;->mIgnoreInvisibleChildWhenLayout:Z

    return-void
.end method
