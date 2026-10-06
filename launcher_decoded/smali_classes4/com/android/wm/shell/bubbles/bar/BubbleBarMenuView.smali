.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
    }
.end annotation


# static fields
.field private static final SHOW_MENU_STAGES_COUNT:I = 0x3


# instance fields
.field private mActionsSectionView:Landroid/view/ViewGroup;

.field private mBubbleDismissIconView:Landroid/widget/ImageView;

.field private mBubbleIconView:Landroid/widget/ImageView;

.field private mBubbleSectionView:Landroid/view/ViewGroup;

.field private mBubbleTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->lambda$setOnCloseListener$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$setOnCloseListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private setAlphaForTitleViews(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleDismissIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setMenuItemViewsAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateThemeColors()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/internal/R$color;->materialColorSurfaceBright:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleDismissIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/internal/R$color;->materialColorOnSurface:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public animateFromStartScale(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_manage_menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setAlphaForTitleViews(F)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    int-to-float v0, v0

    mul-float v1, v0, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    const p1, 0x3eaaaaab

    sub-float p1, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v2, 0x3f2aaaab

    sub-float/2addr p2, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setMenuItemViewsAlpha(F)V

    return-void
.end method

.method public getAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public getTitleItemHeight()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_section:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_actions_section:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_TITLE_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_dismiss_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleDismissIconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateThemeColors()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setOnCloseListener(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/launcher/togglebar/controller/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/togglebar/controller/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateActions(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v2, Lcom/android/wm/shell/R$layout;->bubble_bar_menu_item:I

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->a(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->d(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->c(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->update(Landroid/graphics/drawable/Icon;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->b(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateInfo(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
