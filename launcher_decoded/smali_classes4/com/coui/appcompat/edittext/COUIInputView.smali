.class public Lcom/coui/appcompat/edittext/COUIInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;,
        Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Landroid/widget/CheckBox;

.field public final B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:Ljava/lang/Runnable;

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/coui/appcompat/edittext/COUIEditText;

.field public g:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public r:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

.field public final s:Landroid/widget/LinearLayout;

.field public t:Landroid/graphics/Paint;

.field public final u:Z

.field public v:Z

.field public final w:Landroid/widget/ImageButton;

.field public x:Landroid/text/TextWatcher;

.field public y:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    .line 5
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->u:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Z

    .line 9
    new-instance v2, Lcom/coui/appcompat/edittext/COUIInputView$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->E:Ljava/lang/Runnable;

    .line 10
    sget-object v2, Lcom/support/input/R$styleable;->COUIInputView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiTitle:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    .line 12
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    .line 13
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnablePassword:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Z

    .line 14
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiPasswordType:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:I

    .line 15
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnableError:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Z

    .line 16
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    .line 17
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    .line 18
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputType:I

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    .line 19
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiInputCustomFormat:I

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Z

    .line 20
    sget v2, Lcom/support/input/R$styleable;->COUIInputView_couiEditLineColor:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->u:Z

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getLayoutResId()I

    move-result v0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    sget p3, Lcom/support/input/R$id;->title:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Landroid/widget/TextView;

    .line 24
    sget p3, Lcom/support/input/R$id;->input_count:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    .line 25
    sget p3, Lcom/support/input/R$id;->text_input_error:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/widget/TextView;

    .line 26
    sget p3, Lcom/support/input/R$id;->button_layout:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    .line 27
    sget v0, Lcom/support/input/R$id;->edittext_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->s:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/support/input/R$id;->delete_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->w:Landroid/widget/ImageButton;

    .line 29
    sget v0, Lcom/support/input/R$id;->checkbox_password:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->A:Landroid/widget/CheckBox;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/input/R$dimen;->coui_inputview_delete_button_margin_end_with_passwordicon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/input/R$dimen;->coui_inputView_edittext_content_minheight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->B:I

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p3, :cond_0

    .line 33
    new-instance p1, Lcom/coui/appcompat/edittext/a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/a;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/coui/appcompat/edittext/COUIInputView;Z)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-boolean v1, v1, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-boolean v1, v1, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCustomButtonShowNum()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_4

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/coui/appcompat/edittext/COUIInputView$6;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$6;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private getCountTextWidth()I
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getCustomButtonShowNum()I
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v4, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->D:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const-string v0, "^((13[0-9])|(14[5,7])|(15[0-3,5-9])|(17[0,3,5-8])|(18[0-9])|(147))\\d{8}$"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "^([1-9]{1})(\\d{14}|\\d{15}|\\d{16}|\\d{17}|\\d{18})$"

    invoke-static {v3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->k(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->C:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    :goto_3
    if-ge v1, p1, :cond_6

    const/16 v4, 0x11

    if-eqz v0, :cond_5

    new-instance v5, Lcom/coui/appcompat/edittext/CustomEditTextSpan;

    invoke-direct {v5}, Lcom/coui/appcompat/edittext/CustomEditTextSpan;-><init>()V

    add-int/lit8 v6, v1, 0x1

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v6, -0x2

    sub-int/2addr v6, v2

    invoke-virtual {v3, v5, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/coui/appcompat/edittext/CustomEditTextSpan;

    invoke-direct {v5}, Lcom/coui/appcompat/edittext/CustomEditTextSpan;-><init>()V

    add-int/lit8 v6, v1, 0x1

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v3, v5, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->d()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$4;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$5;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Z

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    iget-object p0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCustomButtonShowNum()I

    move-result v1

    if-ge v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v5, 0x12

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:I

    if-ne v1, v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    if-eq v1, v4, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    :goto_3
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$7;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setInputType(I)V

    :goto_4
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/support/input/R$style;->COUIInputViewStyle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v1, Lcom/support/input/R$attr;->couiInputPreferenceEditTextStyle:I

    invoke-direct {v0, p1, p2, v1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setShowDeleteIcon(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->B:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    return-object v0
.end method

.method public getCountTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method public getEdittextPaddingBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_error_text_has_title_padding_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getEdittextPaddingEnd()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getEdittextPaddingTop()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/input/R$dimen;->coui_input_edit_text_has_title_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    sget p0, Lcom/support/input/R$layout;->coui_input_view:I

    return p0
.end method

.method public getMaxCount()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitlePaddingTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/input/R$dimen;->coui_input_preference_title_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;

    return p0
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p2, -0x2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->s:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setDefaultStrokeColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->e()V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->w:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-boolean v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/coui/appcompat/edittext/COUIInputView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUIInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    return-void
.end method

.method public j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->C:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->E:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/coui/appcompat/edittext/COUIInputView$1;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView$1;->run()V

    :goto_0
    return-void
.end method

.method public setCustomFormat(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Z

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->k(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setEnableError(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->e()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    return-void
.end method

.method public setEnablePassword(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->A:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setErrorStateChangeCallBack(Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Lcom/coui/appcompat/edittext/COUIInputView$ErrorStateChangeCallback;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    return-void
.end method

.method public setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    return-void
.end method

.method public setPasswordType(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    :cond_1
    return-void
.end method
