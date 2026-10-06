.class public abstract Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;,
        Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field public static final F:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:Z

.field public final i:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:I

.field public p:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/animation/ValueAnimator;

.field public u:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field public v:F

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->D:[I

    new-instance v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->E:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    new-instance v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->F:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->o:I

    sget-object v1, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->E:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->u:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->v:F

    iput-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->w:Z

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->x:I

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->y:I

    iput-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->A:Z

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->B:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->i:Landroid/widget/FrameLayout;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a(FF)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$1;-><init>(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f:F

    return-void
.end method

.method public final b(FF)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->u:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->a(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->v:F

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->x:I

    iget v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->B:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->A:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->g:I

    if-ne v2, v3, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->y:I

    :goto_0
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    sget p0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    sget p0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return p0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->o:I

    return p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result p0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    iget p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a:Z

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->D:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p2, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$2;-><init>(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->w:Z

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->A:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e(I)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 6
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const-string v0, "NavigationBar"

    const-string v5, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, v4}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    iput-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_3
    invoke-static {p0, v4, v3}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->w:Z

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a:Z

    if-eqz v7, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->v:F

    new-array v8, v4, [F

    aput v7, v8, v1

    aput v6, v8, v0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$3;

    invoke-direct {v8, p0, v6}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$3;-><init>(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v9, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, v9}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v6, v6}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b(FF)V

    :goto_2
    iget v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->g:I

    const/4 v7, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x31

    iget-object v10, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->l:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eq v6, v7, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_5

    if-eq v6, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v8}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v10, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v3, v0, v0, v11}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f:F

    invoke-static {v2, v0, v0, v11}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v10, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v8}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    invoke-static {v10, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->h:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v10, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v8}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    invoke-static {v10, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    invoke-static {v10, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f(Landroid/view/View;I)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    invoke-static {v2, v5, v5, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v3, v0, v0, v11}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v4, v9}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->d(Landroid/view/View;II)V

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->f:F

    invoke-static {v2, v0, v0, v11}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    invoke-static {v3, v5, v5, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->c:I

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->b:I

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->o:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->g:I

    iget-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->F:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->u:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->E:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->u:Lcom/coui/appcompat/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->e(I)V

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->h:Z

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/google/android/material/resources/MaterialResources;->getUnscaledTextSize(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showsIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
