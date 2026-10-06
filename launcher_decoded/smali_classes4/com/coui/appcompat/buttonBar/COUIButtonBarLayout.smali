.class public Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:Z

.field public final N:I

.field public final O:I

.field public final P:I

.field public Q:Z

.field public R:Z

.field public final a:Landroid/content/Context;

.field public b:Lcom/coui/appcompat/button/COUIButton;

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public d:Lcom/coui/appcompat/button/COUIButton;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:Z

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:Z

    .line 10
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    .line 12
    iput-boolean p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:Z

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_horizontal_padding_with_recommend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_vertical_padding_with_recommend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_padding_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_vertical_button_min_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_center_alert_dialog_vertical_button_paddingbottom_vertical_extra:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_recommend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_divider_new:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_divider_new:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_alert_dialog_button_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_dialog_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_horizontalbutton:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    sget-object v0, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarShowDivider:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:Z

    .line 31
    sget p2, Lcom/support/dialog/R$styleable;->COUIButtonBarLayout_buttonBarDividerSize:I

    iget-object p3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/dialog/R$dimen;->coui_delete_alert_dialog_divider_height_verticalbutton:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    .line 34
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_top_extra_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_top_extra_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:I

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_padding_bottom_extra_new:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_default:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_horizontal_button_margin_recommend:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:I

    .line 42
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_recommend_button_padding_vertical_multi_line:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_margin_nonrecommend:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_button_recommend_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Landroid/widget/Button;)I
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    :goto_0
    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->n:I

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->o:I

    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v4, v2, :cond_1

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->m:I

    move v3, v1

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v0, v1, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->N:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->O:I

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->l:I

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->L:I

    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eq p1, v3, :cond_3

    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    if-ne p1, v4, :cond_1

    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    if-ne p1, v3, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v3}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    add-int/2addr v3, v2

    :goto_1
    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->p:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->J:I

    invoke-virtual {v1, p0, v2, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 4

    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getDrawableColor()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$color;->coui_transparence:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a:Landroid/content/Context;

    sget v1, Lcom/support/appcompat/R$color;->coui_btn_default_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setAnimEnable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p0, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDisabledColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    :goto_0
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final varargs f([Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    iget-boolean p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->A:Z

    if-eqz p0, :cond_0

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getButtonCount()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcom/support/dialog/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcom/support/dialog/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->g:Landroid/view/View;

    sget v1, Lcom/support/dialog/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b(Lcom/coui/appcompat/button/COUIButton;)V

    :cond_5
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    const v0, 0x102001b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    sget v0, Lcom/support/dialog/R$id;->coui_dialog_button_divider_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v5, -0x1

    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    mul-int/2addr v6, v7

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->k:I

    mul-int/2addr v5, v2

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Landroid/widget/Button;)I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Landroid/widget/Button;)I

    move-result v6

    iget-object v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c(Landroid/widget/Button;)I

    move-result v7

    if-gt v5, v0, :cond_2

    if-gt v6, v0, :cond_2

    if-le v7, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v0, v3, :cond_3

    :cond_2
    :goto_1
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->M:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_4
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v6, v3, :cond_6

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    :cond_6
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->s:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    iget v7, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_6
    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->q:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v6, v3, :cond_8

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->u:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_8
    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->K:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-le v0, v4, :cond_a

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_a
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:I

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->x:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_8
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2, v5, v0, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    add-int/2addr v1, v0

    goto :goto_9

    :cond_c
    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    add-int/2addr v0, v2

    :cond_d
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->C:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->h:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->i:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->j:Landroid/view/View;

    invoke-static {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->D:I

    add-int/2addr v1, v0

    goto :goto_a

    :cond_f
    move v1, v0

    :goto_a
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v2}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_10

    iget v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->E:I

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_11
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v0, v3, :cond_12

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_b

    :cond_13
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_b

    :cond_14
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_b

    :cond_15
    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    goto :goto_b

    :cond_19
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v5, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    invoke-virtual {p0, v0, v1, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-gt v0, v4, :cond_1a

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v0, v3, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->P:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1b
    iget v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    if-eq v0, v3, :cond_22

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->a(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->r:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->v:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->w:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setButHorizontal(Lcom/coui/appcompat/button/COUIButton;)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->F:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    iget v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    if-ne v0, v2, :cond_20

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    goto :goto_d

    :cond_1e
    :goto_c
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_d

    :cond_1f
    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_d

    :cond_20
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f([Landroid/view/View;)V

    goto :goto_d

    :cond_21
    invoke-virtual {p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e()V

    :goto_d
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_22
    :goto_e
    return-void
.end method

.method public setDynamicLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->B:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-static {p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setRecommendButtonId(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->I:I

    return-void
.end method

.method public setShowDividerWhenHasItems(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->R:Z

    return-void
.end method

.method public setTopMarginFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->Q:Z

    return-void
.end method

.method public setVerButDividerVerMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setVerButPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setVerButVerPadding(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setVerNegButVerPaddingOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setVerPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->y:I

    return-void
.end method
