.class public Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$OnSizeChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Landroid/view/View;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public final O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public final V:I

.field public final W:I

.field public final a:Landroid/graphics/Rect;

.field public final a0:Landroid/view/View$OnApplyWindowInsetsListener;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

.field public t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field public u:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

.field public v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

.field public w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    .line 4
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    .line 7
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:Z

    .line 16
    new-instance p1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    .line 20
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    .line 23
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    .line 24
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    .line 25
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    .line 26
    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    .line 28
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:Z

    .line 32
    new-instance v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$1;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    iput-object v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 33
    sget-object v2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    .line 35
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_maxHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_top_message:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_vertical:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    .line 39
    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_margin_horizontal:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_content_panel_layout_min_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_layout_customview_min_height:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_alert_dialog_message_padding_left:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_os_16_1_radius_33_dp:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->V:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_dialog_os_16_1_radius_16_dp:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_buttonbar_margintop:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:I

    .line 48
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    .line 49
    sget p2, Lcom/support/dialog/R$styleable;->COUIAlertDialogMaxLinearLayout_clip_radius_root:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setOutLineProviderInternal(Landroid/graphics/Outline;)V

    return-void
.end method

.method private getMessageHeight()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setOutLineProviderInternal(Landroid/graphics/Outline;)V
    .locals 10

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    sub-int v1, v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->k:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    sub-int/2addr v3, v4

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    add-int/2addr v3, v1

    :cond_3
    move v1, v3

    move v3, v2

    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    invoke-static {v4}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->h(Z)Z

    move-result v4

    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    if-nez v4, :cond_4

    add-int v4, v2, v0

    add-int v5, v3, v1

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    int-to-float v6, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p1

    const/16 v5, 0x25

    if-le p1, v5, :cond_7

    if-eqz v8, :cond_7

    add-int p1, v2, v0

    add-int v5, v3, v1

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->W:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->V:I

    :goto_3
    int-to-float v6, v0

    const/high16 v7, 0x40400000    # 3.0f

    move-object v1, v4

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIFF)V

    goto :goto_7

    :cond_7
    add-int p1, v2, v0

    add-int v5, v3, v1

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    int-to-float v6, v0

    move-object v1, v4

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    goto :goto_7

    :cond_8
    add-int v4, v2, v0

    add-int v5, v3, v1

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    int-to-float v6, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_7

    :cond_9
    :goto_4
    new-instance v4, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v4, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    invoke-static {v5, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->h(ILandroid/content/Context;)F

    move-result p1

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v5, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxl_weight:I

    invoke-static {v5, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->h(ILandroid/content/Context;)F

    move-result p1

    goto :goto_5

    :goto_6
    add-int p1, v2, v0

    add-int v5, v3, v1

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    int-to-float v6, v0

    move-object v1, v4

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getOutline: mBlurBackgroundWindow = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSupportRoundCornerWhenBlur="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsSupportSmoothRoundCorner="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mRadius="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogMaxLinearLayout"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/graphics/Insets;->top:I

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v5, 0x4

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v4, :cond_6

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:Z

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz v1, :cond_7

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    goto :goto_4

    :cond_7
    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refresh paddingTop:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DialogMaxLinearLayout"

    invoke-static {v4, v2}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    :cond_8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->R:Z

    return-void
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a0:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/dialog/R$drawable;->coui_alert_dialog_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    const-string v2, "DialogMaxLinearLayout"

    if-nez v1, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    if-eqz v0, :cond_c

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->O:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    goto :goto_3

    :cond_4
    :goto_1
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerMRadius:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-ne v0, v3, :cond_8

    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLRadius:I

    goto :goto_3

    :cond_a
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    :cond_b
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->M:I

    if-lez v0, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout$3;-><init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_4

    :cond_c
    const-string v0, "Use theme background,no need to clipCorner!"

    invoke-static {v2, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    if-lez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    iget v5, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refresh paddingBottom:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    :cond_e
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    iput v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    if-lez v0, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    iget v2, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    if-lez v2, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :try_start_0
    sget v4, Lcom/support/dialog/R$id;->topPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:Landroid/view/View;

    sget v4, Lcom/support/dialog/R$id;->customPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:Landroid/widget/FrameLayout;

    sget v4, Lcom/support/dialog/R$id;->custom:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    sget v4, Lcom/support/dialog/R$id;->contentPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    sget v4, Lcom/support/dialog/R$id;->alertTitle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    const v4, 0x102000b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    sget v4, Lcom/support/dialog/R$id;->scrollView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    sget v4, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    if-gez v6, :cond_2

    invoke-virtual {v4}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v4

    iput v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    iget v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    if-gez v4, :cond_3

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v4}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    move-result v4

    iput v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    :cond_3
    sget v4, Lcom/support/dialog/R$id;->buttonPanel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    sget v4, Lcom/support/dialog/R$id;->title_template:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get type conversion. message e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "DialogMaxLinearLayout"

    invoke-static {v0, v2, v3}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v5, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    return-void

    :cond_4
    :goto_4
    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    goto :goto_5

    :cond_5
    move v4, v5

    move v6, v4

    :goto_5
    iget-object v7, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->i:I

    sub-int/2addr v7, v8

    sub-int v8, v3, v8

    iget v9, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->g:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-lez v3, :cond_6

    iget v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    if-ge v8, v3, :cond_6

    if-lt v7, v3, :cond_6

    iget v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    if-eq v3, v10, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    sub-int/2addr v6, v8

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    move-result v4

    if-eq v4, v6, :cond_c

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_a

    :cond_6
    iget v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    if-eq v3, v10, :cond_c

    if-le v6, v11, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    move v3, v5

    :goto_6
    if-le v4, v11, :cond_8

    move v4, v11

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getButtonCount()I

    move-result v6

    if-le v6, v11, :cond_9

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-ne v6, v11, :cond_9

    move v6, v11

    goto :goto_8

    :cond_9
    move v6, v5

    :goto_8
    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->n:I

    if-le v8, v12, :cond_a

    move v8, v11

    goto :goto_9

    :cond_a
    move v8, v5

    :goto_9
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v6, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    iget v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eq v4, v9, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    iget v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->h:I

    invoke-virtual {v3, v4, v9, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c
    :goto_a
    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move v3, v11

    goto :goto_b

    :cond_d
    move v3, v5

    :goto_b
    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_e

    move v4, v11

    goto :goto_c

    :cond_e
    move v4, v5

    :goto_c
    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    if-nez v3, :cond_f

    if-eqz v4, :cond_26

    :cond_f
    iget-boolean v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    if-eqz v6, :cond_26

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->U:I

    if-nez v6, :cond_10

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->m:I

    add-int/2addr v12, v6

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v12

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v6

    iput v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->U:I

    :cond_10
    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->U:I

    if-ge v7, v6, :cond_11

    move v6, v11

    goto :goto_d

    :cond_11
    move v6, v5

    :goto_d
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget v13, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->D:I

    iget v14, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->B:I

    if-eqz v12, :cond_1f

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-eq v12, v15, :cond_13

    :cond_12
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-ne v12, v15, :cond_1f

    :cond_13
    if-nez v6, :cond_1f

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v12, :cond_16

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    if-ltz v15, :cond_14

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_14
    iget v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    if-ltz v15, :cond_15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_15
    iget-object v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v15, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v12, :cond_19

    iget v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    if-lez v15, :cond_17

    invoke-virtual {v12}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v12

    iget v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->H:I

    if-eq v12, v15, :cond_17

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v12, v15}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    :cond_17
    iget v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    if-ltz v12, :cond_18

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v12}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMinHeight()I

    move-result v12

    iget v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    if-eq v12, v15, :cond_18

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v12, v15}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    :cond_18
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-ne v12, v15, :cond_1b

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    if-eqz v12, :cond_1a

    iget-object v15, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    iget v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->C:I

    invoke-virtual {v12, v14, v15, v10, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v8, v10}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-ne v8, v10, :cond_1d

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/view/View;

    if-eqz v8, :cond_1c

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    sub-int v12, v14, v13

    add-int/2addr v12, v10

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    iget-boolean v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Z

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1e

    iget-object v8, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v8, v11}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    :cond_1e
    iput-boolean v5, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1f
    if-eqz v6, :cond_26

    iget-boolean v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    if-nez v6, :cond_26

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    const/4 v8, -0x2

    if-nez v6, :cond_21

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x30

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget-object v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->u:Lcom/coui/appcompat/dialog/widget/COUIDialogTitle;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_20

    new-instance v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_20
    const/4 v10, -0x1

    :goto_e
    if-eqz v4, :cond_21

    new-instance v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/view/View;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_22

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->J:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_22
    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget v9, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->K:I

    iget v10, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->L:I

    invoke-virtual {v6, v5, v9, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-eq v3, v6, :cond_23

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v9, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v3, v5, v6, v5, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->s:Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->y:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMessageView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    if-eqz v4, :cond_24

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    if-eq v3, v4, :cond_24

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v14, v13

    sub-int/2addr v4, v14

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->A:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->E:I

    if-ne v4, v6, :cond_25

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v11, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->F:Z

    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setTopMarginFlag(Z)V

    :cond_25
    iput-boolean v11, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_26
    iget-object v3, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->v:Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_f

    :cond_27
    move v6, v5

    :cond_28
    :goto_f
    iget-boolean v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->G:Z

    if-eqz v4, :cond_2c

    sub-int v4, v7, v6

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    if-eqz v6, :cond_2d

    if-lez v4, :cond_29

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v6, v4}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    iget v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->I:I

    if-ge v4, v6, :cond_2a

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v6, v4}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    goto :goto_10

    :cond_29
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->t:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMinHeight(I)V

    :cond_2a
    :goto_10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v7, v4

    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v7, v4

    if-lez v7, :cond_2b

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    :cond_2b
    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_11

    :cond_2c
    iget-object v4, v1, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    invoke-super {v1, v0, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2d
    :goto_11
    return-void
.end method

.method public setBlurBackgroundWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->N:Z

    return-void
.end method

.method public setCustomDialogPaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->j:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->T:I

    goto :goto_0

    :cond_0
    const-string p0, "DialogMaxLinearLayout"

    const-string/jumbo p1, "setCustomDialogPaddingBottom can\'t be less than 24dp"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setHasLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->P:Z

    return-void
.end method

.method public setHasMessageMerge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->l:Z

    return-void
.end method

.method public setIsSupportRoundCornerWhenBlur(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setIsTiny(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->Q:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->c:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->b:I

    return-void
.end method

.method public setNeedMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->d:I

    return-void
.end method

.method public setNeedReMeasureLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->e:I

    return-void
.end method

.method public setNeedSetPaddingLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->f:I

    return-void
.end method

.method public setSupportDynamicMarginTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->S:Z

    return-void
.end method
