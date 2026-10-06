.class public Lcom/coui/appcompat/button/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:I

.field public D:Z

.field public E:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final F:Landroid/graphics/Rect;

.field public G:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

.field public H:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

.field public final I:F

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public c:Z

.field public final d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public final e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public final f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field public final g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public final p:F

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/RectF;

.field public w:Z

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 8
    iput v2, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Landroid/graphics/Rect;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->v:Landroid/graphics/RectF;

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->F:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 17
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 18
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 19
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animEnable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    .line 21
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    .line 22
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_couiRoundType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    .line 23
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_needVibrate:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    .line 24
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_scaleEnable:I

    iget-boolean v3, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    .line 25
    iget-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    if-eqz p3, :cond_2

    .line 26
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_brightness:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    .line 29
    filled-new-array {v3}, [I

    move-result-object v3

    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 32
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz v3, :cond_1

    if-ne v3, p3, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v3, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    goto :goto_0

    .line 35
    :cond_1
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    .line 36
    :goto_0
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    .line 37
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->q:I

    .line 38
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_pressColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 39
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_closeLimitTextSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 40
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move p3, v2

    .line 42
    :cond_3
    :goto_1
    sget v3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_bordless_btn_stroke_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/button/COUIButton;->C:I

    .line 44
    sget v3, Lcom/support/appcompat/R$styleable;->COUIButton_isDescType:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    if-eqz v3, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 46
    sget v3, Lcom/support/appcompat/R$styleable;->COUIButton_descText:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    iget-boolean v3, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    iget-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 51
    iput-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    .line 52
    iput-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 55
    invoke-virtual {p0, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v3, 0x11

    .line 56
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_btn_desc_height_min:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f933333    # 1.15f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    goto :goto_2

    :cond_4
    mul-float/2addr v4, v5

    :goto_2
    float-to-int v3, v4

    .line 59
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/button/COUIButton;->setMinHeight(I)V

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    if-nez p3, :cond_6

    const/4 p2, 0x4

    .line 67
    invoke-static {p0, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->default_focus_stroke_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 70
    new-instance p3, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-direct {p3, p1, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 71
    iput-object v0, p3, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->n:Landroid/graphics/Path;

    .line 72
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 73
    new-instance p3, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 74
    iput-object v0, p3, Lcom/coui/appcompat/state/COUIStrokeDrawable;->f:Landroid/graphics/Path;

    .line 75
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 76
    new-instance p3, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 77
    iput v1, p3, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->h:I

    const/4 p1, -0x1

    .line 78
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 80
    iput-object v0, p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->j:Landroid/graphics/Path;

    if-nez p2, :cond_7

    .line 81
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object p2, p3, v2

    aput-object p1, p3, v1

    .line 82
    new-instance p1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {p1, p3}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 83
    iget-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setScaleEnable(Z)V

    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 87
    new-instance p1, Lcom/coui/appcompat/button/COUIButton$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/button/COUIButton$1;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 89
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->b(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXLWeight:I

    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->e(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->I:F

    goto :goto_3

    .line 91
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    if-nez p1, :cond_9

    .line 92
    new-instance p1, Lcom/coui/appcompat/button/COUIButton$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/button/COUIButton$2;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static a(Lcom/coui/appcompat/button/COUIButton;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    new-instance v1, Lcom/coui/appcompat/button/DescButtonTextSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->h:Z

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->c:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$dimen;->coui_btn_desc_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/support/appcompat/R$dimen;->coui_btn_desc_sub_text_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v5, v5

    const/4 v8, 0x2

    invoke-static {v5, v3, v8}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, v6

    invoke-static {v6, v3, v8}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v3

    float-to-int v3, v3

    int-to-float v5, v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    iget-object v4, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    iget-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_btn_desc_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->g:I

    iget v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    if-le v2, v0, :cond_1

    iget-object v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-static {v2, v0, v3}, Lcom/coui/appcompat/button/DescButtonTextSpan;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->d:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->f:I

    :cond_1
    iget v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    if-le v2, v0, :cond_2

    iget-object v2, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/coui/appcompat/button/DescButtonTextSpan;->a(Ljava/lang/String;ILandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Lcom/coui/appcompat/button/DescButtonTextSpan;->e:I

    :cond_2
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, "  "

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private getAnimatorColor()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iget-object v1, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v1, v1, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    iget-object v2, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->c:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v2, v2, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    iget-object v0, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v0, v0, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;)F
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p0, v2

    return p0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v2

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    sub-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->d()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->i()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()Z

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v0

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    float-to-int p0, p0

    invoke-static {p0, v0}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a(ILandroid/content/Context;)I

    move-result p0

    int-to-float v3, p0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/roundRect/COUIShapePath;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/roundRect/COUIShapePath;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    move-result p0

    invoke-static {v2, p0, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    :goto_0
    return-void
.end method

.method public getDescText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawableColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    return p0
.end method

.method public getDrawableRadius()F
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Landroid/graphics/Rect;

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    sub-float p0, v0, p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0
.end method

.method public getMeasureMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    return p0
.end method

.method public getMeasureMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    return p0
.end method

.method public getRoundType()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    return p0
.end method

.method public getSolidColor()I
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->getAnimatorColor()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getSolidColor()I

    move-result p0

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-ne v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->v:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->p:F

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    move-result v3

    iget-object v6, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v6, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-eq v3, v2, :cond_7

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/button/COUIButton;->b(Landroid/graphics/RectF;)F

    move-result v2

    add-float/2addr v2, v4

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->q:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v5, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/button/COUIButton;->b(Landroid/graphics/RectF;)F

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/button/COUIButton;->I:F

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/roundRect/COUIShapePath;->c(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->q:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    if-eq v3, v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->q:I

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/button/COUIButton;->b(Landroid/graphics/RectF;)F

    move-result v3

    add-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    sub-float/2addr v3, v4

    iget-object v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v5, v3, v2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    :goto_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->j()V

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->j()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->c()V

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->c()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "COUIButton"

    const-string p1, "Button parent view should set clip children false to make drawing focused stroke effect works."

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->t:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->d()Z

    move-result p1

    iget-object p3, p0, Lcom/coui/appcompat/button/COUIButton;->v:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    add-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float p5, p0, p4

    add-float/2addr p5, p1

    iput p5, p3, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    div-float p5, p0, p4

    add-float/2addr p5, p1

    iput p5, p3, Landroid/graphics/RectF;->left:F

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    div-float p5, p0, p4

    sub-float/2addr p1, p5

    iput p1, p3, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p0, p4

    sub-float/2addr p1, p0

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->C:I

    if-le v1, v2, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->G:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/button/listener/OnSizeChangeListener;->b(Lcom/coui/appcompat/button/COUIButton;IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->H:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/coui/appcompat/button/listener/OnTextChangeListener;->a(Lcom/coui/appcompat/button/COUIButton;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x12e

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->h:Z

    return-void
.end method

.method public setAnimType(I)V
    .locals 3

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iget-object v2, p1, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v1, v2, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    iput v1, p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    iget-object v1, p1, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v0, v1, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    iget-object p1, p1, Lcom/coui/appcompat/state/COUIStrokeDrawable;->d:Lcom/coui/appcompat/state/StateEffectAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v0, p1, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iget-object v2, p1, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v1, v2, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    iput v0, p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->j:I

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/state/StatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v1, p1, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    iget-object p1, p1, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v0, p1, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->e()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->m:I

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->l:I

    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->w:Z

    return-void
.end method

.method public setLimitHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_btn_large_height_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public setNeedLimitMaxWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->D:Z

    return-void
.end method

.method public setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->G:Lcom/coui/appcompat/button/listener/OnSizeChangeListener;

    return-void
.end method

.method public setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->H:Lcom/coui/appcompat/button/listener/OnTextChangeListener;

    return-void
.end method

.method public setRoundType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid roundType"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->j:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:Z

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b:Z

    iget-object p0, v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->e:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->q:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:F

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/s1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/wm/shell/desktopmode/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->A:Ljava/lang/String;

    return-void
.end method
