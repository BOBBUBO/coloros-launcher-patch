.class public Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;,
        Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

.field public final b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field public final d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

.field public e:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p2, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->e:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->f:Z

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_indicator_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/dialog/R$dimen;->coui_dialog_guide_button_layout_margin_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    new-instance v4, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/coui/appcompat/viewpager/COUIViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 14
    invoke-virtual {v4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 16
    new-instance v5, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 17
    new-instance v5, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 18
    new-instance v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;

    invoke-direct {v6}, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;-><init>()V

    .line 19
    new-instance v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x28a

    .line 21
    iput v8, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->a:I

    .line 22
    iput-object v5, v7, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;->b:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 23
    new-instance v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 24
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x1f4

    .line 25
    iput v9, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->a:I

    const/16 v9, 0x3e8

    .line 26
    iput v9, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->b:I

    .line 27
    iput-object v5, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->c:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const v5, 0x451c4000    # 2500.0f

    .line 28
    iput v5, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->d:F

    const/16 v5, 0x1770

    .line 29
    iput v5, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->e:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    iput v5, v8, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;->f:F

    .line 31
    iput-object v7, v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$ProgramScrollConfig;

    .line 32
    iput-object v8, v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig$FlingScrollConfig;

    .line 33
    iput-boolean p3, v6, Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;->c:Z

    .line 34
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAnimationConfig(Lcom/coui/appcompat/viewpager/COUIViewPager2$AnimationConfig;)V

    .line 35
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    invoke-direct {v4, v6, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 36
    invoke-virtual {v4, p2, p2, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 39
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setIsClickable(Z)V

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v1, p2, p2, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p3, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 45
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p3, v0, p2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    .line 48
    iput-object p1, p3, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->b:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p1, p2, p2, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    new-instance p2, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$2;-><init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private setDefaultButtonText(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$string;->coui_guide_dialog_skip_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$string;->coui_guide_dialog_next_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$string;->coui_guide_dialog_known_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-gt p1, v3, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->f:Z

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    return-void
.end method

.method public setGuidePages(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/dialog/COUIGuidePageItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->g:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->e:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iget p1, p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a:I

    iput p1, v0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setImageHeightStyle(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->e:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    iget p1, p1, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a:I

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setViewPagerAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    instance-of v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->e:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;

    iget v0, v0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$ImageHeightStyle;->a:I

    iput v0, p1, Lcom/coui/appcompat/dialog/COUIGuidePageAdapter;->h:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/coui/appcompat/dialog/e;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/dialog/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->d:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iput p1, v1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-gt p1, v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_single_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->c:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/dialog/R$dimen;->coui_dialog_guide_viewpager2_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->f:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->setDefaultButtonText(I)V

    :cond_4
    return-void
.end method
