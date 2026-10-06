.class public Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/progressbar/R$dimen;->coui_loading_max_large_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    sget-object v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLoadingType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    .line 14
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_loadingTips:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    .line 15
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingJsonName:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    .line 16
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingRawRes:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    .line 17
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiRepeatCount:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    .line 18
    sget v1, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiAutoPlay:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    .line 19
    sget v1, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/progressbar/R$dimen;->coui_loading_large_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    .line 20
    sget v5, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/progressbar/R$dimen;->coui_loading_large_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    .line 21
    sget v6, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/progressbar/R$dimen;->coui_loading_small_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    .line 22
    sget v7, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiSmallLottieLoadingViewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/support/progressbar/R$dimen;->coui_loading_small_height:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    .line 23
    const-string v8, "COUICompProgressIndicator"

    if-le v1, v3, :cond_0

    .line 24
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    .line 25
    const-string v1, "couiLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {v8, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-le v5, v4, :cond_1

    .line 26
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    .line 27
    const-string v1, "couiLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {v8, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-le v6, v3, :cond_2

    .line 28
    iput v3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    .line 29
    const-string v1, "couiSmallLottieLoadingViewWidth Cannot be larger than 40 dp"

    invoke-static {v8, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-le v7, v4, :cond_3

    .line 30
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    .line 31
    const-string v1, "couiSmallLottieLoadingViewHeight Cannot be larger than 40 dp"

    invoke-static {v8, v1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 33
    sget p3, Lcom/support/appcompat/R$attr;->couiRotatingSpinnerJsonName:I

    .line 34
    filled-new-array {p3}, [I

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 36
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    .line 39
    :cond_4
    sget p3, Lcom/support/progressbar/R$styleable;->COUICompProgressIndicator_couiTextFix:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_left_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->q:I

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_textview_top_margin_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->r:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_loading_textview_bottom_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:I

    const/16 p1, 0x11

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->i:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->l:I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->n:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->m:I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->o:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->j:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView_Vertical:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/support/progressbar/R$style;->Widget_COUI_COUICompProgressIndicator_TipsTextView:I

    :goto_0
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->r:I

    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->q:I

    invoke-virtual {p1, v3, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->p:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadingTips(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->e:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "COUICompProgressIndicator"

    const-string p1, "This method only takes effect when mCouiLoadingType is SMALL_ANIMATION_WITH_TEXT_HORIZONTAL \u3001LARGE_ANIMATION_WITH_TEXT_VERTICAL\u3001SMALL_ANIMATION_WITH_TEXT_VERTICAL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->d:I

    return-void
.end method
