.class public Lcom/coui/appcompat/couiswitch/COUISwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:Z

.field public I:F

.field public J:Landroid/graphics/Paint;

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public final a:Landroid/graphics/RectF;

.field public a0:Z

.field public b:Z

.field public b0:Ljava/util/concurrent/ExecutorService;

.field public c:Z

.field public final c0:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field public d:Z

.field public final d0:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public e:Z

.field public final e0:Lcom/coui/appcompat/state/StateEffectAnimator;

.field public f:Ljava/lang/String;

.field public final f0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Landroid/animation/AnimatorSet;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:I

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    .line 5
    iput-boolean v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    .line 6
    iput-boolean v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    .line 7
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/RectF;

    .line 9
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 10
    iput v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    .line 11
    iput v8, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    .line 12
    iput-boolean v7, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:Z

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 14
    invoke-virtual {v0, v7}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "accessibility"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    iput-object v9, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    .line 16
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v9

    if-eqz v9, :cond_0

    .line 17
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v9

    iput v9, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:I

    goto :goto_0

    .line 18
    :cond_0
    iput v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->x:I

    .line 19
    :goto_0
    sget-object v9, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    invoke-virtual {v1, v2, v9, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v9, 0x3dcccccd    # 0.1f

    .line 22
    invoke-static {v2, v3, v9, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v10

    .line 23
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    .line 24
    const-string v11, "circleScale"

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    invoke-static {v0, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x1b1

    .line 26
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    new-array v12, v5, [F

    fill-array-data v12, :array_1

    const-string v13, "loadingScale"

    invoke-static {v0, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 28
    invoke-virtual {v12, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0x226

    .line 29
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-array v15, v5, [F

    fill-array-data v15, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {v0, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 31
    invoke-virtual {v15, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v15, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    new-array v10, v5, [F

    fill-array-data v10, :array_3

    const-string v13, "loadingRotation"

    invoke-static {v0, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v14, -0x1

    .line 34
    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 35
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    new-instance v4, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 41
    invoke-static {v2, v3, v9, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 42
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    .line 43
    new-array v5, v4, [F

    fill-array-data v5, :array_4

    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x64

    .line 45
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    iget-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 48
    new-array v4, v2, [F

    fill-array-data v4, :array_5

    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    new-instance v4, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object v4, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    const/16 v2, 0x19

    const/4 v5, 0x0

    .line 54
    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 55
    iget-object v5, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v8, v3, v7, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->b(Landroid/content/Context;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->bar_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->bar_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    .line 61
    iput-object v6, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    .line 62
    iput v3, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    .line 63
    iput v4, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c0:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object v3, v4, v1

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 66
    new-instance v1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v1, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 67
    invoke-super {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v1, Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorHover:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    .line 69
    const-string v3, "hover"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 70
    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 71
    new-instance v1, Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPress:I

    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v2

    .line 72
    const-string/jumbo v3, "press"

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/couiswitch/COUISwitch;Ljava/lang/String;I)V

    .line 73
    iput-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 74
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    .line 75
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    .line 76
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->e()V

    .line 77
    iget-object v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->d()V

    .line 78
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 79
    iget-boolean v1, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Lcom/coui/appcompat/couiswitch/COUISwitch$1;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch$1;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->b(Landroid/view/View;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private getBarColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    return p0
.end method

.method private setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerUnCheckedCircleColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_barUncheckedDisabledColor:I

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x4dffffff    # 5.3687088E8f

    and-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$bool;->coui_switch_theme_enable:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_switch_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$string;->switch_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorControls:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->switch_custom_track_on:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$drawable;->switch_custom_track_off:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$drawable;->switch_custom_track_on_disable:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$drawable;->switch_custom_track_off_disable:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    const v6, 0x101009e

    const v7, 0x10100a0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v7, v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    filled-new-array {v7, v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    const v5, -0x10100a0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v5, v6}, [I

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    filled-new-array {v5, v6}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_1
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    const v1, -0x101009e

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v1, v7}, [I

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    filled-new-array {v1, v7}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    filled-new-array {v1, v5}, [I

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    filled-new-array {v1, v5}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-nez v3, :cond_e

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-boolean v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    :cond_2
    const p2, 0x3e99999a    # 0.3f

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {p2, v5, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v0, :cond_5

    if-eqz p1, :cond_4

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_3

    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    :goto_0
    iget-object v7, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, v2, [F

    fill-array-data p2, :array_0

    const-string v7, "circleScaleX"

    invoke-static {p0, v7, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v8, 0x85

    invoke-virtual {p2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v10, v2, [F

    fill-array-data v10, :array_1

    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v8, 0xfa

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v8, "circleTranslation"

    filled-new-array {v3, v6}, [I

    move-result-object v3

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x17f

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:F

    if-eqz p1, :cond_6

    move v4, v5

    :cond_6
    const-string v5, "innerCircleAlpha"

    new-array v2, v2, [F

    aput v6, v2, v1

    aput v4, v2, v0

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getBarColor()I

    move-result v4

    if-eqz p1, :cond_7

    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    goto :goto_1

    :cond_7
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    :goto_1
    const-string v6, "barColor"

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {p0, v6, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1c2

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_a

    if-eqz p1, :cond_9

    move p2, v1

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    goto :goto_3

    :cond_b
    move p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    :goto_4
    if-eqz p1, :cond_c

    move v4, v5

    :cond_c
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_d

    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    goto :goto_5

    :cond_d
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    :goto_5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    :cond_e
    :goto_6
    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:Z

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_f

    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    goto :goto_7

    :cond_f
    sget p1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    :goto_7
    sget-object v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    iget-object v2, v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v2, "sound_effects_enabled"

    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    iget-object v2, p2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sget-boolean p1, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    if-eqz p1, :cond_10

    const-string/jumbo p1, "soundId = "

    const-string v2, "COUIAsyncSoundUtil"

    invoke-static {v4, p1, v2}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v4, :cond_11

    iget-object v3, p2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_11
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    :cond_12
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_16

    instance-of p2, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_14

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_8

    :cond_14
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    :cond_15
    :goto_8
    if-eqz v0, :cond_17

    :cond_16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    :cond_17
    :try_start_0
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/coui/appcompat/couiswitch/COUISwitch$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$2;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    :try_start_1
    new-instance p2, Lcom/coui/appcompat/couiswitch/COUISwitch$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$3;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    const-string p2, "COUISwitch"

    const-string v0, "Failed to execute haptic feedback due to executor shutdown."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;->onStartLoading()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->j:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScale(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;->onStopLoading()V

    :cond_5
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOuterCircleUncheckedColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    sget v2, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-boolean v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    const-string v3, "COUIAsyncSoundUtil"

    if-eqz v2, :cond_0

    const-string/jumbo v4, "register, sound file num: 2"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    const-string v2, "init util"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    invoke-direct {v2}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;-><init>()V

    sput-object v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->a(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    move-result-object p0

    new-instance v0, Lc2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a0:Z

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b0:Ljava/util/concurrent/ExecutorService;

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-nez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:F

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v2, v2, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    iget v3, v3, Lcom/coui/appcompat/state/StateEffectAnimator;->c:I

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    goto :goto_3

    :cond_a
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    int-to-float v0, v0

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    int-to-float v2, v2

    add-float/2addr v2, v3

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->L:I

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    goto :goto_5

    :goto_6
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget-object v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->y:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    iget v4, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v2

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    goto :goto_7

    :cond_f
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->Q:I

    goto :goto_8

    :cond_10
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->P:I

    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->K:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget v2, v6, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v6, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->M:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->G:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    :goto_1
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->C:I

    :cond_3
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:F

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->e()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e0:Lcom/coui/appcompat/state/StateEffectAnimator;

    const v3, 0x461c4000    # 10000.0f

    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d:Z

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->H:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->f0:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

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

.method public final setBarCheckedColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->R:I

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarCheckedDisabledColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->U:I

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarUnCheckedColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->S:I

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->T:I

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBarUncheckedDisabledColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->V:I

    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->d(ZZ)V

    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->B:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x19

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->J:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setHovered(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->d0:Lcom/coui/appcompat/state/StateEffectAnimator;

    if-eqz p1, :cond_0

    const p1, 0x461c4000    # 10000.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->a(FZ)V

    :cond_1
    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->I:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->p:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->e:Z

    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->i:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->N:I

    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->F:I

    return-void
.end method

.method public final setOuterCircleUncheckedColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->O:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->b:Z

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->c:Z

    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method
