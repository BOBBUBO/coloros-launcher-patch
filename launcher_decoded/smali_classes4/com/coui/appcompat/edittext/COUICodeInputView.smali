.class public Lcom/coui/appcompat/edittext/COUICodeInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/ArrayList;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

.field public final h:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    sget-object v1, Lcom/support/input/R$styleable;->COUICodeInputView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiCodeInputCount:I

    const/4 v1, 0x6

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    .line 11
    sget p3, Lcom/support/input/R$styleable;->COUICodeInputView_couiEnableSecurityInput:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/support/input/R$layout;->coui_phone_code_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_max_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->j:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_cell_min_margin_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->k:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/input/R$dimen;->coui_code_input_layout_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->l:I

    .line 20
    sget p2, Lcom/support/input/R$id;->code_container_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/LinearLayout;

    move p2, v0

    .line 21
    :goto_0
    iget p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Ljava/util/ArrayList;

    if-ge p2, p3, :cond_0

    .line 22
    new-instance p3, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;-><init>(Landroid/content/Context;)V

    .line 23
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:Z

    invoke-virtual {p3, v2}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setEnableSecurity(Z)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->m:I

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 31
    sget p2, Lcom/support/input/R$id;->code_container_edittext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 33
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICodeInputView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICodeInputView$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Landroid/widget/EditText;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICodeInputView$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    if-ge v2, v3, :cond_3

    if-le v0, v2, :cond_0

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setNumber(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCodeItemWidth(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->m:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->n:I

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v0, v3

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->k:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->j:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_2

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->i:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    iput-object p1, v0, Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getPhoneCode()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$UpdateItemWidthRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->setCodeItemWidth(I)V

    :cond_0
    return-void
.end method

.method public setOnInputListener(Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Lcom/coui/appcompat/edittext/COUICodeInputView$OnInputListener;

    return-void
.end method
