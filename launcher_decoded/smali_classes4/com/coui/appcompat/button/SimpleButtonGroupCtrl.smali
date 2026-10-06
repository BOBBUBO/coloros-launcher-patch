.class public Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/state/IViewStateController;
.implements Lcom/coui/appcompat/button/listener/OnTextChangeListener;
.implements Lcom/coui/appcompat/button/listener/OnSizeChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public c:I

.field public d:Lcom/coui/appcompat/button/COUIButton;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->e:Z

    iput v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lcom/coui/appcompat/button/COUIButton;IIII)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/coui/appcompat/button/COUIButton;)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_3

    if-lez v3, :cond_3

    iput v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->f:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->f:I

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int p0, v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    cmpl-float p0, v4, p0

    if-lez p0, :cond_7

    if-eqz v3, :cond_7

    const/4 v2, 0x2

    :cond_7
    return v2
.end method

.method public final d(ILjava/util/LinkedList;)V
    .locals 10

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/SingleButtonWrap;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/button/COUIButtonLayout;

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v6, 0x2

    mul-int/2addr v4, v6

    add-int/2addr v4, v3

    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v4, v3, :cond_2

    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButtonLayout;->getMaxHeight()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    iget v4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    const/4 v9, -0x1

    if-ne v4, v6, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lcom/coui/appcompat/button/COUIButtonLayout;->d:Z

    if-nez v3, :cond_4

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_1
    const/4 p1, -0x2

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v8}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOrientation(I)V

    if-nez v5, :cond_5

    iget-boolean v0, v1, Lcom/coui/appcompat/button/COUIButtonLayout;->e:Z

    if-eqz v0, :cond_6

    :cond_5
    move v2, v9

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3f933333    # 1.15f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    goto :goto_2

    :cond_7
    mul-float/2addr p1, v3

    :goto_2
    float-to-int p1, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    :goto_3
    move v9, v2

    :goto_4
    new-instance v0, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    iget v2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    invoke-direct {v0, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v0, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_9

    move p0, v7

    goto :goto_5

    :cond_9
    iget p0, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    :goto_5
    move v0, v8

    :goto_6
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v1, v1, Lcom/coui/appcompat/state/COUIViewStateController;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/state/Processor;

    instance-of v3, v2, Lcom/coui/appcompat/state/SizeProcessor;

    if-eqz v3, :cond_b

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v2, v2, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/state/Processor;->b(Landroid/view/View;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v3, v3, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/state/Processor;->b(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-eq p0, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p2, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/button/SingleButtonWrap;

    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    iget-object p1, p1, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/button/COUIButtonLayout;

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButtonLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v4

    if-nez v4, :cond_12

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/coui/appcompat/button/COUIButtonLayout;->e:Z

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    move v7, v8

    :cond_11
    :goto_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/button/R$dimen;->coui_horizontal_btn_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v0, v7

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/support/button/R$dimen;->coui_horizontal_btn_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/button/R$dimen;->coui_vertical_btn_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float p2, v8

    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_a
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ButtonGroupStateController: button == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ButtonGroupStateController: buttonWrap == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_b
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    instance-of p2, p1, Lcom/coui/appcompat/button/COUIButton;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d:Lcom/coui/appcompat/button/COUIButton;

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->d:Lcom/coui/appcompat/button/COUIButton;

    iget-boolean p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->e:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/coui/appcompat/button/COUIButtonLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/button/COUIButtonLayout;

    iget-boolean p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->e:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->e:Z

    new-instance p3, Lcom/coui/appcompat/button/b;

    invoke-direct {p3, p0, p2}, Lcom/coui/appcompat/button/b;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Lcom/coui/appcompat/button/COUIButtonLayout;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/button/COUIButtonLayout;->setOnButtonLayoutVisibilityChangedListener(Lcom/coui/appcompat/button/COUIButtonLayout$OnButtonLayoutVisibilityChangedListener;)V

    :cond_2
    :goto_0
    move-object p9, p1

    check-cast p9, Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p9}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c(Lcom/coui/appcompat/button/COUIButton;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    move p5, p4

    move p4, p3

    :goto_1
    iget-object p6, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->a:Ljava/util/LinkedList;

    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result p7

    if-ge p5, p7, :cond_5

    invoke-virtual {p6, p5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object p6, p6, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p6}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c(Lcom/coui/appcompat/button/COUIButton;)I

    move-result p7

    if-ne p6, p1, :cond_3

    iput p5, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    goto :goto_2

    :cond_3
    if-le p7, p3, :cond_4

    move p4, p5

    move p3, p7

    :cond_4
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_5
    if-le p2, p3, :cond_6

    iput p2, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    goto :goto_3

    :cond_6
    iput p3, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    iput p4, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    :goto_3
    iget p7, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->c:I

    iget p8, p0, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;

    move-object p4, p3

    move-object p5, p0

    move-object p6, p1

    invoke-direct/range {p4 .. p9}, Lcom/coui/appcompat/button/SimpleButtonGroupCtrl$1;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;Landroid/view/View;IILcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/coui/appcompat/button/a;

    invoke-direct {p1, p0, p7, p9, p8}, Lcom/coui/appcompat/button/a;-><init>(Lcom/coui/appcompat/button/SimpleButtonGroupCtrl;ILcom/coui/appcompat/button/COUIButton;I)V

    invoke-virtual {p9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_4
    return-void
.end method
