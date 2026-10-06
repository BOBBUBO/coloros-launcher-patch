.class public Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tips/def/IDefaultTopTips;


# instance fields
.field public a:I

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

.field public h:Z

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintSet;

.field public l:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

.field public m:I

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h:Z

    .line 6
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->m:I

    .line 8
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/support/tips/R$layout;->coui_default_toptips:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Lcom/support/tips/R$id;->image:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 12
    sget p1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->a(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$2;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lcom/support/tips/R$id;->close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->f:Landroid/widget/ImageView;

    .line 19
    new-instance p2, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$3;-><init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_title_top_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:I

    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 4

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p1, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private getImageMarginTopMultiText()I
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->n:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v7, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    if-le v7, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    iget-object v9, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    :cond_6
    add-float/2addr v1, v7

    int-to-float v6, v8

    cmpl-float v1, v1, v6

    if-lez v1, :cond_8

    :goto_1
    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    :cond_7
    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_2
    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/tips/R$dimen;->coui_toptips_view_title_end_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_top_margin:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_btn_text_bottom_margin:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->action:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_top_margin:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lcom/support/tips/R$dimen;->coui_toptips_view_multi_btn_text_bottom_margin:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v0, v1, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v0, v1, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->image:I

    invoke-direct {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->getImageMarginTopMultiText()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_4

    :cond_8
    :goto_3
    sget v1, Lcom/support/tips/R$id;->title:I

    sget v6, Lcom/support/tips/R$id;->ignore:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v1, v2, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v0, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->action:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->action:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v0, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->image:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->image:I

    sget v2, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->image:I

    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :goto_4
    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->m:I

    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->m:I

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    sget v1, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->action:I

    iget-object v2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->k:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lcom/support/tips/R$id;->title:I

    sget v2, Lcom/support/tips/R$id;->close:I

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->title:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/tips/R$dimen;->coui_toptips_view_btn_margin_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->title:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    sget v4, Lcom/support/tips/R$id;->title:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v0, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->action:I

    sget v4, Lcom/support/tips/R$id;->title:I

    invoke-virtual {v0, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v0, v1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    sget v1, Lcom/support/tips/R$id;->close:I

    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->action:I

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->ignore:I

    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    sget v1, Lcom/support/tips/R$id;->action:I

    iget-object v3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:I

    return-void
.end method

.method public final d(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "setBtnTextImpl parameter \'which\' is wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b(I)V

    :goto_0
    return-void
.end method

.method public getAction()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getIgnore()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    iget-object p5, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->a()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p2, v0, 0x1

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x2

    if-gt p1, p2, :cond_1

    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c(Landroid/widget/TextView;I)V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->o:I

    return-void
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b(I)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButtonColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNegativeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLinesChangedListener(Lcom/coui/appcompat/tips/def/OnLinesChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->l:Lcom/coui/appcompat/tips/def/OnLinesChangedListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->d(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPositiveButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setStartIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->h:Z

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipsTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->g:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setTextColor(I)V

    return-void
.end method
