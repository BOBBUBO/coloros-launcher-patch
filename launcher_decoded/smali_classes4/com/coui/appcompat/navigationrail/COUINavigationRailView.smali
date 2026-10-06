.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailView;
.super Lcom/coui/appcompat/material/navigationrail/NavigationRailView;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/view/View;

.field public final l:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/support/sidenavigationbar/R$style;->Widget_COUI_COUINavigationRailView:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->j:Landroid/graphics/Rect;

    .line 6
    sget-object v1, Lcom/support/sidenavigationbar/R$styleable;->COUINavigationRailView:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    iput-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->l:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 8
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUINavigationRailView_navigationRailType:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 9
    sget p3, Lcom/support/sidenavigationbar/R$drawable;->coui_bottom_tool_side_navigation_item_bg:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_display_cutout_overlap:I

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->m:I

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setElevation(F)V

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 14
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->k:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->k:Landroid/view/View;

    sget p3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_shadow_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800005

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->k:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->c(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getCOUINavigationMenuView()Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->l:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->k:Landroid/view/View;

    return-object p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->j:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const-string v1, "COUINavigationRailView"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->m:I

    iget-object v6, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->j:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v6, v3, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    invoke-virtual {v6, v0, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extraCutoutInsets = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    const-string v0, "Display cutout is null "

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FitSystemWindows="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->l:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->j:Landroid/graphics/Rect;

    iget p4, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p0

    add-int/2addr p3, p1

    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
