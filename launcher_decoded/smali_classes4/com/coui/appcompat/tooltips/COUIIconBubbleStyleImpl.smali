.class public Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field public b:Landroid/content/Context;

.field public c:[I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->n:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

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

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->m:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

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

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public final f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->o:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    return-void
.end method

.method public final getLayoutId()I
    .locals 0

    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_icon_style_layout:I

    return p0
.end method

.method public final h(ILandroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/tips/R$dimen;->tool_tips_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    sget-object v1, Lcom/support/tips/R$styleable;->COUIToolTips:[I

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->c:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/support/tips/R$styleable;->COUIToolTips_couiToolTipsContentTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/support/tips/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->d:Landroid/widget/ImageView;

    sget v0, Lcom/support/tips/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    sget v0, Lcom/support/tips/R$id;->scrollView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->f:Landroid/widget/ScrollView;

    sget v0, Lcom/support/tips/R$id;->contentTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    sget v0, Lcom/support/tips/R$id;->tv_dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->i:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->n:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->m:I

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->j:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->o:I

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl$1;-><init>(Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->a(Landroid/view/View;)V

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
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelTheme:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->f:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->m:I

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->j:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->n:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->m:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->o:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->i:I

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final q()[I
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/support/tips/R$attr;->couiToolTipsIconStyle:I

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIIconBubbleStyleImpl;->c:[I

    aput v1, p0, v0

    const/4 v0, 0x1

    sget v1, Lcom/support/tips/R$style;->COUIToolTips_Icon:I

    aput v1, p0, v0

    return-object p0
.end method
