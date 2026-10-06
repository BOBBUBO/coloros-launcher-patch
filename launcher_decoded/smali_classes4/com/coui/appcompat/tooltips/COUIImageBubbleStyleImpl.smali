.class public Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIIBubbleStyle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl$Builder;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

.field public b:Landroid/content/Context;


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lcom/coui/appcompat/tooltips/IToolTipsAction;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->a:Lcom/coui/appcompat/tooltips/IToolTipsAction;

    iput-object p2, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->b:Landroid/content/Context;

    return-void
.end method

.method public final getLayoutId()I
    .locals 0

    sget p0, Lcom/support/tips/R$layout;->coui_tool_tips_image_no_edges_style_layout:I

    return p0
.end method

.method public final h(ILandroid/view/ViewGroup;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()I
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIImageBubbleStyleImpl;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/tips/R$dimen;->tool_tips_image_style_max_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(ILandroid/view/ViewGroup;)I
    .locals 0

    return p1
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()[I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
