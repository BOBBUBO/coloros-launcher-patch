.class public Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field public b:Landroid/content/Context;

.field public c:[I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ScrollView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->i:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->g:I

    return-void
.end method

.method public final getLayoutId()I
    .locals 0

    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_layout:I

    return p0
.end method

.method public final h(ILandroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p1, p2

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/tips/R$dimen;->tool_tips_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    sget-object v1, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->c:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutGravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginStart:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v4, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginTop:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginEnd:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v6, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContainerLayoutMarginBottom:I

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget v7, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/support/tips/R$id;->contentTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget v0, Lcom/support/tips/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->g:I

    if-nez v2, :cond_0

    sget v2, Lcom/support/tips/R$dimen;->tool_tips_content_text_size:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/support/tips/R$dimen;->detail_floating_content_text_size:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->i:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v0, Lcom/support/tips/R$id;->dismissIv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->g:I

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$1;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tips/R$dimen;->couiToolTipsCancelButtonInsects:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl$2;-><init>(Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)I
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->e:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->i:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->h:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->i:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final q()[I
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->c:[I

    if-nez v0, :cond_1

    sget v0, Lcom/support/tips/R$attr;->couiToolTipsStyle:I

    aput v0, v3, v2

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/support/tips/R$style;->COUIToolTips_Dark:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/support/tips/R$style;->COUIToolTips:I

    :goto_0
    aput p0, v3, v1

    goto :goto_2

    :cond_1
    sget v0, Lcom/support/tips/R$attr;->couiToolTipsDetailFloatingStyle:I

    aput v0, v3, v2

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIDefaultBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating_Dark:I

    goto :goto_1

    :cond_2
    sget p0, Lcom/support/tips/R$style;->COUIToolTips_DetailFloating:I

    :goto_1
    aput p0, v3, v1

    :goto_2
    return-object v3
.end method
