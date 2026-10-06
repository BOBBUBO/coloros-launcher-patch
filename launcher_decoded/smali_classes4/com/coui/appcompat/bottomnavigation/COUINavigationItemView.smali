.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationItemView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final G:Landroid/graphics/RectF;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:[I

.field public S:I

.field public final T:Landroid/widget/TextView;

.field public final U:Landroid/widget/TextView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/FrameLayout;

.field public final a0:Landroid/widget/FrameLayout;

.field public final b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public c0:Landroid/graphics/Rect;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i0:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public final j0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public k0:I

.field public final l0:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->G:Landroid/graphics/RectF;

    const/4 v1, -0x2

    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->H:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_normal_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_normal_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->N:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_with_number_vertical_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->O:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->Q:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->R:[I

    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e0:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g0:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h0:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l0:Landroid/view/accessibility/AccessibilityManager;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->T:Landroid/widget/TextView;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->U:Landroid/widget/TextView;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->V:Landroid/widget/ImageView;

    sget v4, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->W:Landroid/widget/FrameLayout;

    sget v4, Lcom/support/bottomnavigation/R$id;->fl_root:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a0:Landroid/widget/FrameLayout;

    sget v4, Lcom/support/bottomnavigation/R$id;->red_dot:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextSize(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_with_number_horizontal_offset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->P:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_background_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    new-instance v5, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i0:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v5, v0, v4, v4}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i0:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iput-boolean v2, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->g:Z

    const/4 v4, 0x0

    iput v4, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i0:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v0, v3}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l0:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->J:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->K:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h0:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->N:I

    :goto_2
    invoke-virtual {v2, v0, p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget p0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_default_margin:I

    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    sget p0, Lcom/support/bottomnavigation/R$layout;->coui_navigation_item_layout:I

    return p0
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

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->L:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->K:I

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->M:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k0:I

    if-nez p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/bottomnavigation/R$bool;->is_big_layout:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->S:I

    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a0:Landroid/widget/FrameLayout;

    const/16 p4, 0x8

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-lez v3, :cond_1

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    move v3, p5

    :goto_0
    iget-boolean v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-virtual {p1, v5, v6, v4, v8}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    sub-int p3, p1, v3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h0:Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, p5

    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz v4, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v6, v4, v3

    move v4, v3

    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-virtual {p1, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p3

    sub-int p3, v2, p1

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h0:Z

    goto/16 :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p3, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, p5

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_icon_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_icon_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_text_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_icon_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_text_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p2, p1, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iput-boolean p5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h0:Z

    :goto_6
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b0:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, p4, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    if-nez p2, :cond_c

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    :cond_c
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->R:[I

    if-ne p2, v0, :cond_d

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->Q:I

    aput p2, p3, v0

    aput p2, p3, p5

    goto :goto_7

    :cond_d
    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->O:I

    aput p2, p3, v0

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->P:I

    aput p2, p3, p5

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 p4, 0x64

    if-lt p2, p4, :cond_e

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 p4, 0x3e8

    if-ge p2, p4, :cond_e

    aget p2, p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->I:I

    int-to-float v1, v1

    invoke-static {p4, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p4, p2

    aput p4, p3, p5

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result p2

    const/16 p4, 0xa

    if-ge p2, p4, :cond_f

    aget p2, p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->H:I

    int-to-float v1, v1

    invoke-static {p4, v1}, Lcom/coui/appcompat/uiutil/UIUtil;->d(Landroid/content/Context;F)I

    move-result p4

    add-int/2addr p4, p2

    aput p4, p3, p5

    :cond_f
    :goto_7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    iget-object p4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->W:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p4

    invoke-virtual {p2, v1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    aget p4, p3, p5

    neg-int p4, p4

    aget p3, p3, v0

    neg-int p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    :cond_10
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    aget p4, p3, p5

    aget p3, p3, v0

    neg-int p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    :goto_8
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c0:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    :goto_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->G:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

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

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setNavigationType(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k0:I

    :cond_0
    return-void
.end method

.method public setShowPressShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g0:Z

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d0:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d0:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
