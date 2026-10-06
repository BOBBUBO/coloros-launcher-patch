.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;
.super Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/graphics/RectF;

.field public J:I

.field public final K:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public final L:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final M:Landroid/widget/FrameLayout;

.field public final N:Landroid/widget/FrameLayout;

.field public final O:Landroid/widget/FrameLayout;

.field public P:Landroid/graphics/Rect;

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:[I

.field public final W:I

.field public final a0:I

.field public b0:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->I:Landroid/graphics/RectF;

    const/4 v1, -0x2

    iput v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->Q:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->R:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_vertical_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_horizontal_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->U:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->V:[I

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->G:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->H:Landroid/widget/TextView;

    sget v3, Lcom/support/sidenavigationbar/R$id;->red_dot:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->L:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->M:Landroid/widget/FrameLayout;

    sget v3, Lcom/support/sidenavigationbar/R$id;->navigation_bar_item_labels_group_self:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->N:Landroid/widget/FrameLayout;

    sget v3, Lcom/support/sidenavigationbar/R$id;->fl_root_rail:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_margin_vertical:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_text_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_rail_item_text_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->setTextSize(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_item_background_radius:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v4, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0, p1, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    iput-boolean v3, v4, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->g:Z

    const/4 p1, 0x0

    iput p1, v4, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v3

    aput-object v4, v0, v1

    new-instance p1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->K:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->K:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->L:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget p0, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_item_icon_margin:I

    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget p0, Lcom/support/sidenavigationbar/R$layout;->coui_navigation_rail_item_layout:I

    return p0
.end method

.method public getRootViewHeight()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:I

    add-int/2addr v2, p0

    return v2
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    const-string p1, ""

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->L:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->M:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->W:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->a0:I

    add-int/2addr p5, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2, p1, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->L:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p4, 0x8

    if-ne p2, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result p2

    iget-object p4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->V:[I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->U:I

    aput p2, p4, v0

    aput p2, p4, p5

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->S:I

    aput p2, p4, v0

    iget p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->T:I

    aput p2, p4, p5

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 v1, 0x64

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_3

    aget p2, p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->R:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    aput v1, p4, p5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 v1, 0xa

    if-ge p2, v1, :cond_4

    aget p2, p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->Q:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p2

    aput v1, p4, p5

    :cond_4
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p2, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    aget p3, p4, p5

    neg-int p3, p3

    aget p4, p4, v0

    neg-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    aget p3, p4, p5

    aget p4, p4, v0

    neg-int p4, p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->P:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getRootViewHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->b0:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->b0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    add-int/2addr p2, v1

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->I:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->b0:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float p4, p4

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final performLongClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->K:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->J:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->J:I

    int-to-float p1, p1

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
