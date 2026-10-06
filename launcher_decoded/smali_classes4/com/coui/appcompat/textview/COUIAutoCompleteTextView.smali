.class public Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Z

.field public C:Z

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public F:I

.field public G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

.field public final b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public d:Z

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public final g:I

.field public h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:I

.field public final n:I

.field public o:I

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/content/res/ColorStateList;

.field public final r:Landroid/content/res/ColorStateList;

.field public final s:I

.field public t:I

.field public final u:I

.field public v:Z

.field public w:Z

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 10
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    const v1, 0x800033

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 15
    new-instance v1, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 16
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    sget v2, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-nez p3, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 22
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:Z

    .line 23
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:I

    .line 24
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    const/4 v4, 0x0

    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 26
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:F

    .line 27
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:F

    .line 28
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k:F

    .line 29
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->l:F

    .line 30
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    const v4, -0xff0100

    .line 31
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    .line 32
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 33
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    .line 34
    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 40
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/textview/R$dimen;->coui_textview_rect_padding_middle:I

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    sget v2, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setBoxBackgroundMode(I)V

    .line 46
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 48
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/content/res/ColorStateList;

    iput-object v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:Landroid/content/res/ColorStateList;

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/textview/R$color;->coui_textview_stroke_color_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/appcompat/R$color;->coui_textinput_stroke_color_disabled:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    .line 51
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 52
    sget v4, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    int-to-float p1, p1

    .line 54
    iput p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    .line 55
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 56
    iget-object p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    .line 57
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    const/4 p1, 0x2

    if-ne v2, p1, :cond_2

    .line 59
    const-string/jumbo p1, "sans-serif-medium"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 60
    iget-object p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 61
    iget-object p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    .line 62
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    .line 65
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Landroid/graphics/Paint;

    .line 68
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    .line 72
    iget p2, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_3

    .line 73
    iput p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    .line 74
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p2, p1, -0x71

    or-int/lit8 p2, p2, 0x30

    .line 76
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    .line 77
    iget p2, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    if-eq p2, p1, :cond_4

    .line 78
    iput p1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    .line 79
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_5

    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:Landroid/content/res/ColorStateList;

    .line 82
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    :cond_6
    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g()V

    :goto_0
    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:I

    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

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
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:F

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:F

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->l:F

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k:F

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

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:I

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:I

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:I

    add-int/2addr v0, p0

    return v0
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    iget v1, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    iget v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    instance-of p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v8, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:I

    int-to-float v6, v2

    iget-object v8, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Z

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f(ZZ)V

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    if-eq v2, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    const/16 v4, 0xff

    const-wide/16 v5, 0xfa

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$1;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$1;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iput v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:I

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    filled-new-array {v4, v3}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:I

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q([I)Z

    move-result v0

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    iput-boolean v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Z

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g:I

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

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->a(FFFF)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k(Landroid/content/res/ColorStateList;)V

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/content/res/ColorStateList;

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

    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    if-nez p2, :cond_d

    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "mBoxBackground: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AutoCompleteTextView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/COUICutoutDrawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable;->a(FFFF)V

    :cond_8
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    goto :goto_4

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    if-eqz p2, :cond_d

    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o(F)V

    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getModePaddingTop()I

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

.method public getBoxStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoundsTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    if-eq p3, p4, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    float-to-int p4, p4

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, p1, p4, p2, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j(IIII)V

    invoke-virtual {p5}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:I

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:I

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    :cond_0
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:Z

    return-void
.end method
