.class public Lcom/coui/appcompat/edittext/COUIEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;,
        Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public A:I

.field public final B:Landroid/graphics/RectF;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public final U:Landroid/text/TextPaint;

.field public V:I

.field public W:F

.field public final a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

.field public final a0:I

.field public final b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final b0:I

.field public final c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public final c0:I

.field public final d:I

.field public d0:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public e0:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public f0:Z

.field public g:Z

.field public g0:Z

.field public h:Z

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:I

.field public j:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

.field public j0:Landroid/view/View$OnFocusChangeListener;

.field public k:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

.field public k0:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

.field public final l:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

.field public l0:Landroid/view/View$OnTouchListener;

.field public final m:Ljava/lang/String;

.field public m0:Z

.field public n:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

.field public n0:Z

.field public o:Z

.field public final o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

.field public p:Ljava/lang/CharSequence;

.field public final p0:Ljava/lang/Runnable;

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public final q0:Ljava/lang/Runnable;

.field public final r:I

.field public s:I

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v5, v0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 v6, 0x0

    .line 5
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    .line 6
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    .line 7
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    const/4 v7, 0x0

    .line 8
    iput-object v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    .line 9
    iput-object v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    .line 10
    iput-object v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Ljava/lang/String;

    .line 11
    iput-object v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    const/4 v8, 0x1

    .line 12
    iput v8, v0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v9, 0x3

    .line 13
    iput v9, v0, Lcom/coui/appcompat/edittext/COUIEditText;->y:I

    .line 14
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lcom/coui/appcompat/edittext/COUIEditText;->B:Landroid/graphics/RectF;

    .line 15
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    .line 16
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    .line 17
    const-string v10, ""

    iput-object v10, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    .line 18
    iput v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:I

    .line 19
    iput-boolean v8, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    .line 20
    iput-boolean v6, v0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    .line 21
    new-instance v11, Lcom/coui/appcompat/edittext/COUIEditText$1;

    invoke-direct {v11, p0}, Lcom/coui/appcompat/edittext/COUIEditText$1;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Ljava/lang/Runnable;

    .line 22
    new-instance v11, Lcom/coui/appcompat/edittext/COUIEditText$2;

    invoke-direct {v11, p0}, Lcom/coui/appcompat/edittext/COUIEditText$2;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->q0:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 23
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v11

    iput v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 24
    :cond_0
    iget v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    if-nez v11, :cond_1

    .line 25
    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    .line 26
    :cond_1
    sget-object v11, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {v1, v2, v11, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 27
    sget v12, Lcom/support/appcompat/R$styleable;->COUIEditText_quickDelete:I

    invoke-virtual {v11, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 28
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    sget v14, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    .line 29
    invoke-static {v1, v14}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v14

    .line 30
    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    iput v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    .line 31
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextIsEllipsis:I

    invoke-virtual {v11, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    .line 34
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextHintLines:I

    invoke-virtual {v11, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 35
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iput v14, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    .line 36
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, v12}, Lcom/coui/appcompat/edittext/COUIEditText;->setFastDeletable(Z)V

    .line 38
    iget-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_2

    .line 39
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    iput v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    .line 40
    iget-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    iput v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    .line 41
    iget-object v12, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v14, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    invoke-virtual {v12, v6, v6, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    :cond_2
    iget-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    .line 43
    iget v12, v0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    iget v14, v0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    invoke-virtual {v11, v6, v6, v12, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/support/appcompat/R$dimen;->coui_edit_text_hint_start_padding:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    cmpl-float v14, v11, v12

    if-lez v14, :cond_4

    .line 45
    iput v11, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->F:F

    .line 46
    :cond_4
    new-instance v11, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    invoke-direct {v11, p0, p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->l:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    .line 47
    invoke-static {p0, v11}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 48
    invoke-static {p0, v8}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 49
    sget v14, Lcom/support/appcompat/R$string;->coui_slide_delete:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/coui/appcompat/edittext/COUIEditText;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v11}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 51
    new-instance v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    invoke-direct {v11, p0, v13}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;I)V

    iput-object v11, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    .line 52
    new-instance v13, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 53
    iput-object v13, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 54
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 55
    new-instance v13, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 56
    iput-object v13, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 57
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    const v13, 0x800033

    .line 58
    invoke-virtual {v5, v13}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    .line 59
    new-instance v13, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 60
    new-instance v13, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v13}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    iput-object v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 61
    sget-object v13, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    sget v14, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 62
    invoke-virtual {v1, v2, v13, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    .line 64
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 65
    iget-boolean v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v3, :cond_5

    .line 66
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->J:Z

    .line 67
    :cond_5
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->a0:I

    .line 68
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    .line 69
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 70
    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->t:F

    .line 71
    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->u:F

    .line 72
    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->v:F

    .line 73
    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->w:F

    .line 74
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    sget v13, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 75
    invoke-static {v1, v13, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v13

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    .line 76
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 77
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    .line 78
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiFocusStrokeWidth:I

    iget v13, v0, Lcom/coui/appcompat/edittext/COUIEditText;->y:I

    .line 79
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->y:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding:I

    .line 81
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    iget-boolean v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v3, :cond_6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 84
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->r:I

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v13, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 86
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->c0:I

    .line 89
    :cond_6
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 90
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setBoxBackgroundMode(I)V

    .line 92
    iget v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-eqz v3, :cond_7

    .line 93
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_7
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 95
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    .line 96
    iput-object v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    .line 97
    :cond_8
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    .line 98
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    .line 99
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    .line 100
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    .line 101
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextNoEllipsisText:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    .line 102
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    sget v3, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 104
    sget v13, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextColor:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 105
    iput-object v13, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    int-to-float v3, v3

    .line 106
    iput v3, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    .line 107
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 108
    iget-object v14, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 109
    iput-object v14, v0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    .line 110
    invoke-virtual {p0, v6, v6}, Lcom/coui/appcompat/edittext/COUIEditText;->j(ZZ)V

    .line 111
    iget-object v14, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    iput-object v13, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 112
    iput v3, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    .line 113
    invoke-virtual {v14}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 114
    const-string/jumbo v3, "sans-serif-medium"

    if-ne v1, v4, :cond_9

    .line 115
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 116
    iget-object v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 117
    iget-object v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 118
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 119
    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    .line 121
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/text/TextPaint;

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/graphics/Paint;

    .line 124
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    .line 126
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    .line 128
    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 131
    iget v2, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_a

    .line 132
    iput v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    .line 133
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 134
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v2, v1, -0x71

    or-int/lit8 v2, v2, 0x30

    .line 135
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    .line 136
    iget v2, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    if-eq v2, v1, :cond_b

    .line 137
    iput v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    .line 138
    invoke-virtual {v5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 139
    :cond_b
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_c

    .line 140
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    .line 141
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "my"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 142
    iget-boolean v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v2, :cond_d

    move-object v2, v7

    goto :goto_0

    :cond_d
    move-object v2, v10

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 143
    :cond_e
    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    .line 144
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 146
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    move-object v7, v10

    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 147
    :cond_10
    invoke-virtual {p0, v6, v8}, Lcom/coui/appcompat/edittext/COUIEditText;->j(ZZ)V

    .line 148
    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v1, :cond_11

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    .line 150
    :cond_11
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    iget v2, v0, Lcom/coui/appcompat/edittext/COUIEditText;->y:I

    iget v7, v0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v10

    .line 151
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c:Landroid/content/res/ColorStateList;

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v13

    iput v13, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d:I

    .line 153
    iput v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    .line 154
    iput v2, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->f:I

    if-ne v7, v4, :cond_12

    .line 155
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 156
    iget-object v1, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 157
    iget-object v1, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 158
    invoke-virtual {v14}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 159
    :cond_12
    iget v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    .line 160
    iget v2, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_13

    .line 161
    iput v1, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    .line 162
    invoke-virtual {v14}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 163
    :cond_13
    iget v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j:I

    .line 164
    invoke-virtual {v14, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    .line 165
    iget v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    .line 166
    iget v2, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    if-eq v2, v1, :cond_14

    .line 167
    iput v1, v14, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    .line 168
    invoke-virtual {v14}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 169
    :cond_14
    new-instance v1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-direct {v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;-><init>()V

    iput-object v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    .line 170
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 171
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->i:Landroid/graphics/Paint;

    .line 172
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->j:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_edit_text_shake_amplitude:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 174
    new-instance v2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 175
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xd9

    .line 177
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    new-instance v9, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$2;

    invoke-direct {v9, v11}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$2;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    new-array v9, v4, [F

    aput v12, v9, v6

    aput v1, v9, v8

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 180
    new-instance v9, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;

    invoke-direct {v9, v6}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;-><init>(I)V

    .line 181
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x1c2

    .line 182
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 183
    new-instance v9, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;

    invoke-direct {v9, v11}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$3;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    new-array v9, v4, [F

    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 185
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x85

    .line 186
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v12, 0x50

    .line 187
    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 188
    new-instance v2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;

    invoke-direct {v2, v11}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$4;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    .line 190
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v6

    aput-object v1, v7, v8

    aput-object v9, v7, v4

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    iget-object v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;

    invoke-direct {v2, v11}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$5;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    new-instance v1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;

    invoke-direct {v1, v11}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$1;-><init>(Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    iget-object v0, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    .line 194
    invoke-virtual {v14, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 196
    iget-object v1, v5, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    .line 197
    iput-object v1, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->h:Landroid/content/res/ColorStateList;

    .line 198
    invoke-virtual {v14, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    .line 199
    iget-object v0, v11, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private getBoundsTop()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:I

    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->u:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->w:F

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->v:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const/4 v0, 0x6

    aput p0, v3, v0

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method private getModePaddingTop()I
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a0:I

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b0:I

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c0:I

    add-int/2addr v0, p0

    return v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->g()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    iget v1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/edittext/COUIEditText$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/edittext/COUIEditText$5;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    instance-of p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l:Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->U:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    if-eq v0, v4, :cond_4

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->j(ZZ)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->T:Landroid/graphics/Paint;

    const-string v2, " "

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c(Landroid/graphics/Canvas;)V

    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->l()V

    :cond_7
    iget-boolean v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    iget-object v3, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    instance-of v3, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    if-eqz v3, :cond_9

    iget-object v3, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    check-cast v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v8, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->a(FFFF)V

    :cond_9
    iget-object v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    iget v3, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->f:I

    iget v4, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    iget v5, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->p:F

    invoke-static {v5, v2, v4}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a(FII)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_b
    iget-boolean v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->x:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->y:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v0, v1

    int-to-float v4, v8

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v9, v1

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    iget-object v2, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v3, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    iget v4, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->p:F

    invoke-static {v4, v1, v3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a(FII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->f:I

    sub-int v1, v8, v1

    int-to-float v2, v1

    int-to-float v3, v0

    int-to-float v11, v8

    iget-object v5, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->i:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v2, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    iget v3, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->p:F

    invoke-static {v3, v1, v2}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a(FII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->f:I

    sub-int/2addr v8, v0

    int-to-float v2, v8

    int-to-float v3, v9

    iget-object v5, v7, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    :goto_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/coui/appcompat/edittext/COUIEditText;->j(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v4}, Lcom/coui/appcompat/edittext/COUIEditText;->j(ZZ)V

    :goto_1
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-eq v3, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    const/16 v5, 0xff

    const-wide/16 v6, 0xfa

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/edittext/COUIEditText$3;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/edittext/COUIEditText$3;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iput v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->V:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_7

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$4;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    filled-new-array {v5, v4}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->P:Z

    goto :goto_2

    :cond_8
    iput v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->W:F

    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->l()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q([I)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-object v1, v1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q([I)Z

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->N:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->l()V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->r:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->a(FFFF)V

    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    return p0
.end method

.method public getCouiEditTexttNoEllipsisText()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getDeleteIconWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLabelMarginTop()I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    return-object p0
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "style"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    :cond_1
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextErrorColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/support/appcompat/R$attr;->couiColorErrorTextBg:I

    invoke-static {v2, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v5, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDefaultStrokeColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiDisabledStrokeColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iput v1, v2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconNormal:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiEditTextDeleteIconPressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    invoke-virtual {v2, v4, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v3, v1, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final i(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p0:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, p1, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v3, p1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final j(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    if-nez p2, :cond_d

    :cond_4
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mBoxBackground: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "COUIEditText"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->a(FFFF)V

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    goto :goto_4

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    if-eqz p2, :cond_d

    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->a(F)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o(F)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->g()V

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    if-eqz p0, :cond_e

    if-eqz v3, :cond_e

    iget-object p1, v3, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    iget-object p2, v3, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->h:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getModePaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoundsTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->A:I

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    instance-of v4, v3, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->K:Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->L:Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->M:Landroid/animation/ValueAnimator;

    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->n:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->q:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->q:F

    neg-float v1, v1

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v8, v5, v4

    sub-int v9, v8, v3

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v10

    add-float/2addr v10, v8

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v10, v8

    iget v8, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->s:F

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v8, v11

    int-to-float v11, v9

    sub-float/2addr v8, v11

    sget-object v12, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->u:Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v14

    if-nez v14, :cond_1

    int-to-float v14, v3

    iget v15, v12, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v14, v4

    iget v15, v12, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    iget v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    cmpl-float v2, v15, v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->s:F

    cmpl-float v2, v2, v11

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v2

    if-nez v2, :cond_2

    neg-float v2, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v9, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    invoke-virtual {v6, v2, v8, v10, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->t:F

    invoke-virtual {v6, v2, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v9, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v2, 0x800007

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const v2, 0x800003

    if-eq v1, v2, :cond_5

    const v2, 0x800005

    if-eq v1, v2, :cond_4

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_9
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    iget-object v2, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->j:Landroid/graphics/Paint;

    iget v8, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->r:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    iget v10, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    iget v11, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v1, v2, :cond_b

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v1, v8, :cond_d

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_4
    int-to-float v1, v3

    move v3, v1

    goto :goto_5

    :cond_d
    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_e
    if-ne v1, v8, :cond_f

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->s:F

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    add-float/2addr v3, v1

    :goto_5
    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->i(Z)V

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Landroid/view/View$OnFocusChangeListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;->a()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->l()V

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->k()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getLabelMarginTop()I

    move-result p4

    sub-int p5, p3, p4

    :cond_3
    :goto_0
    move p3, p5

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p5, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1, p4, p2, p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j(IIII)V

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->I:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->g()V

    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m(IIII)V

    iget-object p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/coui/appcompat/edittext/COUIEditText$COUISavedState;->a:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    div-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    iget v4, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v1, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    if-eqz v0, :cond_5

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    return v2

    :cond_4
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g:Z

    return v2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->i0:I

    return p1
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->s:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->f()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->F:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    :cond_0
    return-void
.end method

.method public setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->l0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->E:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()V

    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->G:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->m()V

    :cond_0
    return-void
.end method

.method public setEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j0:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setEditTextColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->d0:I

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->e0:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->H:I

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    iput p1, v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->O:Z

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o0:Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;

    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c(ZZZ)V

    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    if-nez p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;-><init>(Lcom/coui/appcompat/edittext/COUIEditText;)V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n:Lcom/coui/appcompat/edittext/COUIEditText$COUITextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setInputConnectionListener(Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k0:Lcom/coui/appcompat/edittext/COUIEditText$InputConnectionListener;

    return-void
.end method

.method public setIsEllipsisEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->g0:Z

    return-void
.end method

.method public setJustShowFocusLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->n0:Z

    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->j:Lcom/coui/appcompat/edittext/COUIEditText$OnTextDeletedListener;

    return-void
.end method

.method public setShowDeleteIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->m0:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-static {p1, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->k:Lcom/coui/appcompat/edittext/COUIEditText$OnPasswordDeletedListener;

    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIEditText;->J:Z

    return-void
.end method
