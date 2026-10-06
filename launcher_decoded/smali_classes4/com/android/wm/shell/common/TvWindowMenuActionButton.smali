.class public Lcom/android/wm/shell/common/TvWindowMenuActionButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final mButtonBackgroundView:Landroid/view/View;

.field private mCurrentIcon:Landroid/graphics/drawable/Icon;

.field private final mIconImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/android/wm/shell/R$layout;->tv_window_menu_action_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v0, Lcom/android/wm/shell/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    const v0, 0x1010119

    const v1, 0x101014f

    .line 10
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setImageResource(I)V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(I)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setIsCustomCloseAction(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->lambda$setImageIconAsync$0(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$setImageIconAsync$0(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mCurrentIcon:Landroid/graphics/drawable/Icon;

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageIconAsync(Landroid/graphics/drawable/Icon;Landroid/os/Handler;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mCurrentIcon:Landroid/graphics/drawable/Icon;

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/wm/shell/common/z;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/common/z;-><init>(Lcom/android/wm/shell/common/TvWindowMenuActionButton;Landroid/graphics/drawable/Icon;)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIsCustomCloseAction(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_close_icon:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/wm/shell/R$color;->tv_window_menu_icon:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->mButtonBackgroundView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Lcom/android/wm/shell/R$color;->tv_window_menu_close_icon_bg:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/wm/shell/R$color;->tv_window_menu_icon_bg:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextAndDescription(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAndDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "TvWindowMenuActionButton"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
