.class public Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;
.super Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# instance fields
.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIsRtl:Z

.field private mLastActivePage:I

.field private mScrollOffset:F

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedPosition:I

.field private mTabButtonSize:I


# direct methods
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

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorRight:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mTabButtonSize:I

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mLastActivePage:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_tabs_indicator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorHeight:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIsRtl:Z

    return-void
.end method

.method private getLeftTab()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIsRtl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private isInAllApps()Z
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    instance-of p0, p0, Lcom/android/launcher/Launcher;

    return p0
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    iput p2, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorRight:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->getLeftTab()Landroid/view/View;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0x2c

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mScrollOffset:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 9
    iget-boolean v2, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIsRtl:Z

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    if-nez v2, :cond_2

    :cond_1
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mTabButtonSize:I

    div-int v3, v0, v2

    div-int/2addr v0, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    :goto_0
    add-int/2addr v1, v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->setIndicatorPosition(II)V

    :cond_3
    return-void
.end method

.method private updateIndicatorPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mScrollOffset:F

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method


# virtual methods
.method public initScrollOffset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mScrollOffset:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->isInAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->work_tab_selected_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorLeft:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mIndicatorRight:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->updateTabTextColor(I)V

    iget p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mScrollOffset:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->updateIndicatorPosition(F)V

    return-void
.end method

.method public setScroll(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->updateIndicatorPosition(F)V

    return-void
.end method

.method public updateTabTextColor(I)V
    .locals 5

    iput p1, p0, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->mSelectedPosition:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-ne v1, p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->isInAllApps()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->all_apps_tab_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_1
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->all_apps_tab_text_subscribe:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->isInAllApps()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->all_apps_tab_default_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$color;->work_tab_unselected_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/workprofile/OplusPersonalWorkSlidingTabStrip;->updateIndicatorPosition()V

    return-void
.end method
