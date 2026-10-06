.class public Lcom/coui/appcompat/edittext/COUICardMultiInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final c:Landroid/text/TextWatcher;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Z

.field public g:I

.field public h:Landroid/view/inputmethod/InputMethodManager;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/text/TextWatcher;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    .line 7
    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Ljava/lang/Runnable;

    .line 8
    sget-object v1, Lcom/support/input/R$styleable;->COUIInputView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 9
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    .line 10
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    .line 11
    sget v1, Lcom/support/input/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:Z

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    sget p3, Lcom/support/input/R$id;->edittext_container:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lcom/support/input/R$style;->COUIMultiInputViewStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    new-instance v0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v1, Lcom/support/input/R$attr;->couiCardMultiInputEditTextStyle:I

    invoke-direct {v0, p1, p2, v1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x800033

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p3, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 22
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    sget p1, Lcom/support/input/R$id;->input_count:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->support_preference_category_layout_title_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {p2, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    .line 26
    sget p2, Lcom/support/input/R$id;->single_card:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/text/TextWatcher;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/text/TextWatcher;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$6;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:Z

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$4;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    sget p0, Lcom/support/input/R$layout;->coui_multi_input_card_view:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->j:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    mul-int/2addr v4, v2

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->j:I

    const/4 v5, 0x1

    if-le v4, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    if-lt p0, v5, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->i:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V

    return-void
.end method
