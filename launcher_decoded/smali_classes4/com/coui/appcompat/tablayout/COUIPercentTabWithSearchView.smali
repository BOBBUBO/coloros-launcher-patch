.class public Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public c:I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_compat:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_start_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    filled-new-array {p3, v0, v1}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->d:[I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_compat:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/tablayout/R$dimen;->coui_tab_search_bar_padding_end_expanded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    filled-new-array {p3, v0, v1}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->e:[I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_search_horizontal_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    .line 13
    :cond_0
    new-instance p3, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-direct {p3, p1, p2, p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    sget-object p1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {p0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p4, p2

    move-object p5, p4

    move v0, p3

    :goto_0
    const/4 v1, 0x2

    if-ge v0, p1, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v2, :cond_2

    move-object p4, v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v2, :cond_3

    move-object p5, v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    const/4 v0, 0x4

    const/16 v2, 0x8

    if-nez p5, :cond_10

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p5

    if-ne p5, p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, p3

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p5, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p5

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p5

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p2, p3, p3, p0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p2, p1, p3, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    move p5, p3

    :goto_4
    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {p4, p3, p5, p0, p1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_8
    if-eqz p1, :cond_c

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p5, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p5, v3

    div-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p5, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p1, p5

    iget p5, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p5, v3

    div-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p5, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, v0, p3, p3, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p1

    :goto_6
    add-int/2addr p1, p4

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, v2, p3, p3, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p1

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p1, p3, p0, p4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_c
    if-eqz p4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p5, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/2addr p1, v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-virtual {p4, p3, p1, p5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_d
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p5, v3

    div-int/2addr p5, v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p5, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result p5

    invoke-static {p1, p4, p5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, v0, p3, p3, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p0

    :goto_9
    add-int/2addr p0, p4

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p1, v2, p3, p3, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p0

    goto :goto_9

    :goto_a
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p2, p0, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, p1, :cond_11

    goto :goto_b

    :cond_11
    move p1, p3

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {p2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p5, p3, p3, p1, p0}, Landroid/view/View;->layout(IIII)V

    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p4, p3, p0, p1, p2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_12
    if-eqz p1, :cond_16

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p2, v3, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p2, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_14
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v0, p3, p3, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p1

    :goto_d
    add-int/2addr p1, p2

    goto :goto_e

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, p3, p3, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p1

    goto :goto_d

    :goto_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p0, p1

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p5, p1, p3, p0, p2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_12

    :cond_16
    if-eqz p4, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    add-int/2addr v4, v3

    invoke-virtual {p4, p3, p1, p2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    :cond_17
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    add-int/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    invoke-virtual {p4, p1, p2, v3, v5}, Landroid/view/View;->layout(IIII)V

    :cond_18
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v0, p3, p3, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p0

    :goto_10
    add-int/2addr p0, p2

    goto :goto_11

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, v2, p3, p3, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    move-result p0

    goto :goto_10

    :goto_11
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p5, p0, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v2, v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v1

    sget-object v2, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v2, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->c:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v4

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v1, v0, :cond_d

    if-lt v1, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v11, 0x4

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v7, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v11, v4, v4, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v7

    float-to-int v7, v7

    iget-object v10, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v10}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v10

    add-int/2addr v10, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v7, v11, v4, v4, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v7

    float-to-int v10, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v12

    invoke-static {v7, v11, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr v10, v7

    :cond_5
    :goto_2
    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, v4, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {p2, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {p0, v9, v7, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto/16 :goto_6

    :cond_6
    instance-of v10, v9, Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v5, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5, v11, v2, v4, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5, v10, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5, v11, v4, v4, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v11

    invoke-static {v5, v10, v11}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/16 v10, 0x8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v5, v10, v4, v4, v11}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iget v10, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->a:I

    sub-int/2addr v5, v10

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iget-object v10, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v10}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v10

    add-int/2addr v5, v10

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {p2, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {p0, v9, v5, v10}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_6

    :cond_a
    instance-of v10, v9, Lcom/coui/appcompat/searchview/COUISearchBar;

    if-eqz v10, :cond_c

    move-object v6, v9

    check-cast v6, Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v6, v4}, Lcom/coui/appcompat/searchview/COUISearchBar;->setUseResponsivePadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v11, v4, v4, v8}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    iget-object v8, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->b:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v8}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v8

    add-int/2addr v6, v8

    :goto_5
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->c:I

    iget-object v10, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->d:[I

    aget v10, v10, v8

    iget-object v11, p0, Lcom/coui/appcompat/tablayout/COUIPercentTabWithSearchView;->e:[I

    aget v8, v11, v8

    invoke-virtual {v9, v10, v4, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {p1, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {p2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {p0, v9, v6, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move v6, v2

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    if-eqz v6, :cond_e

    move v7, v8

    :cond_e
    add-int/2addr v7, v5

    invoke-virtual {p0, p1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_8

    :cond_f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    if-eqz v6, :cond_10

    move v7, v8

    :cond_10
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_8
    return-void
.end method
