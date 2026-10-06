.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/Rect;

.field public final h:Landroid/animation/ObjectAnimator;

.field public final i:Landroid/animation/ObjectAnimator;

.field public final j:Landroid/animation/ValueAnimator;

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:I

.field public n:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

.field public o:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

.field public p:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

.field public q:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

.field public final r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field public s:Landroid/widget/FrameLayout;

.field public t:I

.field public final u:Landroid/view/View;

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiNavigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    sget v3, Lcom/support/bottomnavigation/R$style;->Widget_COUI_COUINavigationView:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Z

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:Z

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Landroid/graphics/Rect;

    .line 10
    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Landroid/graphics/Rect;

    .line 11
    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    .line 12
    sget-object v4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView:[I

    invoke-static {p1, p2, v4, p3, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 14
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$color;->coui_bottom_tool_navigation_item_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviIconTint:I

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_navigationType:I

    invoke-virtual {p2, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    sget v4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    invoke-virtual {p2, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 21
    sget v4, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v3, v3

    .line 23
    invoke-static {v3, v4, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v3

    float-to-int v3, v3

    .line 24
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    .line 25
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsType:I

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v3

    .line 26
    sget v5, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviTipsNumber:I

    invoke-virtual {p2, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    .line 27
    sget v6, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    sget v6, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c(I)V

    .line 29
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 35
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    .line 36
    invoke-virtual {p3, v6}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz p3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    .line 37
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 41
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    goto :goto_1

    .line 42
    :catch_0
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 43
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 46
    :cond_5
    :goto_1
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiToolNavigationViewBg:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 47
    sget v3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiTabNavigationViewBg:I

    invoke-virtual {p2, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    sget v5, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiEnlargeNavigationViewBg:I

    invoke-virtual {p2, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:I

    .line 49
    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:I

    if-ne v5, v2, :cond_6

    .line 50
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Z

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x51

    .line 55
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :goto_2
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:I

    invoke-virtual {p3, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemNavigationType(I)V

    .line 60
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 61
    sget p3, Lcom/support/bottomnavigation/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p3

    .line 62
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 63
    :cond_8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    .line 67
    invoke-virtual {p3, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 68
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    sget v3, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_shadow_height:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, v4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Z

    if-eqz p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :goto_3
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setElevation(F)V

    .line 77
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 78
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 79
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p3, v2, [F

    fill-array-data p3, :array_0

    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {v3, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/ObjectAnimator;

    .line 80
    new-instance v4, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    invoke-virtual {p3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    invoke-virtual {p3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 82
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-array p3, v2, [F

    fill-array-data p3, :array_1

    invoke-static {v3, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:Landroid/animation/ObjectAnimator;

    .line 84
    new-instance p3, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 86
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$4;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    new-array p2, v2, [F

    fill-array-data p2, :array_2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->j:Landroid/animation/ValueAnimator;

    .line 88
    new-instance p3, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x15e

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->j:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$5;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$5;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->j:Landroid/animation/ValueAnimator;

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    new-array p1, v2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Landroid/animation/ValueAnimator;

    .line 93
    new-instance p2, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$6;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$6;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$7;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$7;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    new-array p1, v2, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:Landroid/animation/ValueAnimator;

    .line 98
    new-instance p2, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$8;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$8;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$9;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;

    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p0, p1}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/support/bottomnavigation/R$attr;->COUINavigationViewItemStyle:I

    sget v1, Lcom/support/bottomnavigation/R$style;->COUINavigationView_NoAnimation:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object p1
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

    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setShowPressShadow(Z)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->v:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_small_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    return-void
.end method

.method public getBarrierDirection()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_window_height_to_apply_vertical_barrier:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gt v0, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public getCOUINavigationMenuView()Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    return-object p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->B:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->u:Landroid/view/View;

    return-object p0
.end method

.method public getEnlargeBgView()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_popup_list_window_gap_to_navigation_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->D:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:Z

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_default_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:I

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_tool_navigation_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAnimationType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnlargeIndex(I)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iput p1, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->O:I

    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->x:Z

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object v1

    instance-of v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iget v2, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->O:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    iput-boolean v3, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e0:Z

    iput-boolean v2, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->t:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnAnimatorListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->n:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationEnterExitListener;

    return-void
.end method

.method public setOnAnimatorShowHideListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnNavigationShowHideListener;

    return-void
.end method

.method public setOnConfigChangedListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->q:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnConfigChangedListener;

    return-void
.end method

.method public setOnEnlargeSelectListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->p:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->A:Z

    return-void
.end method
