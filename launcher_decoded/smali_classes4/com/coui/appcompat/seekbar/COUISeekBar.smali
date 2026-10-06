.class public Lcom/coui/appcompat/seekbar/COUISeekBar;
.super Landroid/widget/AbsSeekBar;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/physicsengine/engine/AnimationListener;
.implements Lcom/oplus/physicsengine/engine/AnimationUpdateListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x16
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;
    }
.end annotation


# static fields
.field public static final c1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final A:F

.field public A0:Z

.field public final B:F

.field public B0:F

.field public C:F

.field public final C0:I

.field public D:F

.field public final D0:I

.field public E:F

.field public final E0:Lcom/coui/appcompat/seekbar/TextDrawable;

.field public final F:F

.field public F0:Z

.field public final G:F

.field public G0:Ljava/util/concurrent/ExecutorService;

.field public final H:F

.field public final H0:I

.field public final I:F

.field public final I0:I

.field public final J:I

.field public J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

.field public final K:I

.field public K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

.field public L:I

.field public L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

.field public M:F

.field public M0:F

.field public final N:Landroid/text/TextPaint;

.field public final N0:F

.field public O:Landroid/graphics/LinearGradient;

.field public final O0:F

.field public P:Landroid/graphics/LinearGradient;

.field public P0:F

.field public Q:Z

.field public Q0:I

.field public R:Z

.field public R0:F

.field public S:F

.field public S0:F

.field public T:F

.field public T0:F

.field public U:F

.field public U0:Ljava/util/Locale;

.field public V:F

.field public V0:Ljava/text/NumberFormat;

.field public W:F

.field public final W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final a:Ljava/lang/String;

.field public a0:F

.field public a1:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field public b:F

.field public b0:F

.field public final b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public c:F

.field public final c0:Landroid/graphics/RectF;

.field public d:Z

.field public final d0:Landroid/graphics/RectF;

.field public e:Z

.field public final e0:Landroid/animation/ValueAnimator;

.field public f:Z

.field public f0:Landroid/animation/ValueAnimator;

.field public g:Lcom/oplus/os/LinearmotorVibrator;

.field public g0:F

.field public final h:I

.field public final h0:Landroid/graphics/Paint;

.field public i:F

.field public i0:F

.field public j:I

.field public final j0:Z

.field public k:I

.field public final k0:Z

.field public l:I

.field public final l0:Z

.field public m:I

.field public final m0:Landroid/graphics/Path;

.field public n:I

.field public final n0:Landroid/graphics/Path;

.field public o:Z

.field public final o0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

.field public p:Landroid/content/res/ColorStateList;

.field public final p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

.field public q:Landroid/content/res/ColorStateList;

.field public q0:Lg2/c;

.field public r:Landroid/content/res/ColorStateList;

.field public r0:I

.field public s:I

.field public s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

.field public t:I

.field public t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

.field public u:I

.field public u0:Z

.field public final v:F

.field public v0:I

.field public final w:F

.field public final w0:I

.field public x:F

.field public x0:F

.field public y:F

.field public final y0:Lg2/d;

.field public z0:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e:Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h:I

    .line 13
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    .line 14
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k:I

    const/16 v4, 0x64

    .line 15
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    .line 16
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    .line 17
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r:Landroid/content/res/ColorStateList;

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c0:Landroid/graphics/RectF;

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0:Z

    .line 24
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    .line 25
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:Landroid/graphics/Path;

    .line 26
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n0:Landroid/graphics/Path;

    .line 27
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r0:I

    .line 28
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    .line 29
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    const-wide v5, 0x407f400000000000L    # 500.0

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 30
    invoke-static {v5, v6, v7, v8}, Lg2/d;->a(DD)Lg2/d;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y0:Lg2/d;

    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    .line 32
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B0:F

    .line 33
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    .line 34
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    const v5, 0x40333333    # 2.8f

    .line 35
    iput v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N0:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    iput v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O0:F

    const/high16 v6, 0x41700000    # 15.0f

    .line 37
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P0:F

    const/16 v6, 0x1e

    .line 38
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    const/high16 v6, 0x41e40000    # 28.5f

    .line 39
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R0:F

    const v6, 0x40966666    # 4.7f

    .line 40
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S0:F

    .line 41
    new-instance v6, Lcom/coui/appcompat/seekbar/COUISeekBar$1;

    .line 42
    const-string/jumbo v7, "thumbScaleTransition"

    invoke-direct {v6, v7}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v7, Lcom/coui/appcompat/seekbar/COUISeekBar$2;

    .line 44
    const-string v8, "glitterEffectTransition"

    invoke-direct {v7, v8}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 46
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 47
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f2b851f    # 0.67f

    .line 48
    invoke-static {v8, v0, v9, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3dcccccd    # 0.1f

    .line 49
    invoke-static {v8, v0, v9, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 50
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C0:I

    .line 52
    :cond_0
    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C0:I

    if-nez v5, :cond_1

    .line 53
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C0:I

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 55
    sget-object v5, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d:Z

    .line 57
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e:Z

    .line 58
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    .line 59
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0:Z

    .line 60
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    .line 61
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowGlitterEffect:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l0:Z

    .line 62
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    .line 63
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q:Landroid/content/res/ColorStateList;

    .line 64
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    .line 65
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {p1, p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p3

    .line 67
    invoke-static {p1, p3}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    .line 68
    :cond_2
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r:Landroid/content/res/ColorStateList;

    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    .line 70
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 71
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    .line 73
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 74
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    .line 76
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 77
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u:I

    .line 78
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_shadow_color:I

    .line 79
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 80
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H0:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_shadow_offset_y:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H:F

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_max_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G:F

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_min_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_glitter_effect_max_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K:I

    .line 86
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x:F

    .line 87
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    .line 88
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I0:I

    .line 89
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 91
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w:F

    .line 92
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_height:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 94
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    .line 95
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v5, Lcom/support/seekbar/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 97
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w0:I

    .line 98
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D0:I

    .line 99
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const p4, 0x3fb33333    # 1.4f

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A:F

    .line 100
    sget p4, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance p2, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E0:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 103
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    mul-float/2addr p1, p3

    .line 104
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 105
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h:I

    .line 108
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$6;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 109
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 111
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N:Landroid/text/TextPaint;

    const/high16 p2, -0x1000000

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    invoke-direct {p1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 114
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    invoke-direct {p1, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->m()V

    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    .line 117
    sget-object p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->c1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 118
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p3, 0xb7

    .line 119
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    new-instance p1, Lcom/android/launcher/pageindicators/b;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_5

    goto :goto_1

    .line 127
    :cond_5
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p1, 0x3e4ccccd    # 0.2f

    .line 128
    invoke-static {v0, p1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    .line 129
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 130
    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_6

    goto :goto_2

    .line 132
    :cond_6
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p1, 0x3f19999a    # 0.6f

    .line 133
    invoke-static {v0, p1}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 135
    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_7

    goto :goto_3

    .line 137
    :cond_7
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 138
    invoke-static {v0, v9}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    .line 139
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 140
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 141
    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 142
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$3;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 143
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 144
    :cond_8
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 145
    invoke-static {v0, v8}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    .line 146
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 147
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 148
    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 149
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$4;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 150
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_9

    goto :goto_5

    .line 151
    :cond_9
    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 152
    invoke-static {v0, v9}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    .line 153
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 154
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 155
    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 156
    new-instance p1, Lcom/coui/appcompat/seekbar/COUISeekBar$5;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :goto_5
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurThumbRadius()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurThumbRadius(F)V

    return-void
.end method

.method public static c(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U0:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U0:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V0:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V0:Ljava/text/NumberFormat;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr v1, p0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    float-to-double p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/seekbar/COUISeekBar;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getCurGlitterEffectValue()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/coui/appcompat/seekbar/COUISeekBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setCurGlitterEffectValue(F)V

    return-void
.end method

.method public static f(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v0, p3

    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p0

    mul-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method private getCurGlitterEffectValue()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M:F

    return p0
.end method

.method private getCurThumbRadius()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    return p0
.end method

.method private getDeformationFlingScale()F
    .locals 3

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    if-lez v1, :cond_0

    invoke-static {p0, v0, v2, v0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    div-float/2addr p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method private getFastMoveSpring()Lg2/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q0:Lg2/c;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/h;->b()Lg2/h;

    move-result-object v0

    invoke-virtual {v0}, Lg2/h;->c()Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q0:Lg2/c;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y0:Lg2/d;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lg2/c;->a:Lg2/d;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$7;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Lg2/c;->a(Lg2/f;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springConfig is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q0:Lg2/c;

    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    :goto_0
    sub-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    goto :goto_0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    :goto_0
    sub-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    goto :goto_0
.end method

.method private setCurGlitterEffectValue(F)V
    .locals 4

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M:F

    const-wide v0, 0x4055400000000000L    # 85.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    neg-double v0, v0

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setCurThumbRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setDeformationScale(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    if-lez v1, :cond_0

    invoke-static {p1, v0, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    mul-float/2addr p1, v2

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    const v3, 0x47c35000    # 100000.0f

    if-lez v0, :cond_0

    sub-float v0, p1, v2

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->D()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setDeformationScale(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->g:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0xb7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/folder/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/folder/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->v()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K:I

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J:I

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N:Landroid/text/TextPaint;

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public G(IZZ)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k:I

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->L(IZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->R()V

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->D()V

    :cond_3
    return-void
.end method

.method public H()V
    .locals 11

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v1

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v6

    :goto_0
    mul-float/2addr v3, v0

    sub-float v0, v2, v3

    move v3, v2

    move v2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float/2addr v3, v6

    :goto_1
    mul-float/2addr v3, v0

    add-float v0, v3, v2

    move v3, v0

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    add-float/2addr v2, v0

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :goto_2
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    iget-object v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    if-eqz v4, :cond_4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    add-float/2addr v3, v4

    int-to-float v1, v1

    div-float v8, v6, v5

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v8, v9

    sub-float v9, v1, v8

    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    sub-float/2addr v0, v10

    add-float/2addr v0, v4

    add-float/2addr v8, v1

    invoke-virtual {v7, v3, v9, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_3
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v3, v4

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    add-float/2addr v3, v8

    int-to-float v1, v1

    div-float v8, v6, v5

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v8, v9

    sub-float v9, v1, v8

    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    add-float/2addr v0, v10

    sub-float/2addr v0, v4

    add-float/2addr v8, v1

    invoke-virtual {v7, v3, v9, v0, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    add-float/2addr v0, v4

    int-to-float v1, v1

    div-float v8, v6, v5

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v8, v9

    sub-float v9, v1, v8

    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    sub-float/2addr v3, v10

    add-float/2addr v3, v4

    add-float/2addr v8, v1

    invoke-virtual {v7, v0, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_5
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v0, v4

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    add-float/2addr v0, v8

    int-to-float v1, v1

    div-float v8, v6, v5

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v8, v9

    sub-float v9, v1, v8

    iget v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    add-float/2addr v3, v10

    sub-float/2addr v3, v4

    add-float/2addr v8, v1

    invoke-virtual {v7, v0, v9, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    iget v0, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v6, v5

    sub-float/2addr v0, v6

    iput v0, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iput v6, v7, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_6

    neg-float v0, v0

    :cond_6
    add-float/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    return-void
.end method

.method public final I(FZ)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->h()V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput p2, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->g:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final J(F)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->X0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    return-void
.end method

.method public final K(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_1
    return-void
.end method

.method public L(IZZ)V
    .locals 4

    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBar$8;

    invoke-direct {v0, p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$8;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;ZZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a1:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T0:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->K(ZZ)V

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p1, p1

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T0:F

    mul-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a1:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->stop()V

    :cond_0
    return-void
.end method

.method public final N(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_1
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COUISeekBar updateBehavior : setActiveFrame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUISeekBar"

    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setActiveFrame(FF)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T0:F

    return-void
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v3

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c0:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    add-float/2addr v1, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v3, v4

    sub-float v4, v0, v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    sub-float/2addr v2, v6

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    add-float/2addr v2, v6

    add-float/2addr v3, v0

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    add-float/2addr v1, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    sub-float/2addr v3, v4

    sub-float v4, v0, v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    add-float/2addr v2, v6

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    sub-float/2addr v2, v6

    add-float/2addr v3, v0

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->H()V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    div-float v1, p1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->j()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->q(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->L(IZZ)V

    return-void
.end method

.method public getEnd()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E0:Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    return p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B0:F

    return p0
.end method

.method public getMoveType()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    return p0
.end method

.method public getNormalSeekBarWidth()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result p0

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    return p0
.end method

.method public getSeekBarCenterY()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public getSeekBarWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getStart()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const v3, 0x47c35000    # 100000.0f

    const/high16 v4, 0x40a00000    # 5.0f

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b1:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    mul-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IZZ)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-interface {p1, p0, v1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->z()V

    :cond_1
    return-void
.end method

.method public final isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->D()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;F)V
    .locals 11

    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget p2, p2, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->a:I

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v1, v3

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n0:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget-object v4, v4, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    div-float/2addr v1, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v1, v3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    new-instance p2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {p2, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    div-float v4, v1, v3

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    move-object v1, p2

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_0

    :cond_2
    div-float/2addr v1, v3

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->l(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result p2

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    sub-float v4, v1, v2

    add-float v6, v1, v2

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I0:I

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    int-to-float v3, v1

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->H0:I

    invoke-virtual {v2, v3, v0, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    sub-float v5, p2, v9

    add-float v7, p2, v9

    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :cond_5
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l0:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->E()V

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->F()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->F()V

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->E()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->E()V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->F()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COUISeekBar ensureSize : mPaddingHorizontal:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",mBackgroundHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mBackgroundEnlargeScale"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mProgressHeight:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mThumbRadius"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISeekBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->P()V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarCenterY()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->E:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    sub-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    int-to-float v0, v1

    sub-float v1, v0, v3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr v0, v3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D:F

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G:F

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v4, :cond_0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v1, :cond_5

    cmpg-float v1, v0, v3

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v4, :cond_2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v1, :cond_5

    cmpl-float v1, v0, v3

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v1, :cond_5

    cmpg-float v1, v0, v3

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v1, :cond_5

    cmpl-float v1, v0, v3

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->N(ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float v2, v2

    sub-float v3, v2, v1

    div-float/2addr v3, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    div-float v3, v1, v2

    :goto_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setFlingScale(F)V

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getPropertyBodyVelocity()Lcom/oplus/physicsengine/common/Vector;

    move-result-object p1

    iget p1, p1, Lcom/oplus/physicsengine/common/Vector;->mX:F

    invoke-static {p1}, Lcom/oplus/physicsengine/common/Compat;->physicalSizeToPixels(F)F

    move-result p1

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v4, :cond_2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v2, :cond_4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    if-nez v2, :cond_4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->J(F)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->a:I

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c0:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o0:Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;

    iget-object v3, v3, Lcom/coui/appcompat/seekbar/COUISeekBar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v4, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v4, v1}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float v4, v3, v1

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x:F

    move-object v1, v0

    move v3, v4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->k(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    :goto_0
    move p2, v1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->D0:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iput p0, v1, Lcom/coui/appcompat/seekbar/COUISeekBar$SavedState;->a:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P:Landroid/graphics/LinearGradient;

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O:Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->P()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->u(Landroid/view/MotionEvent;)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->r()V

    return v5

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x0

    const-string v7, "COUISeekBar"

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v3, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->r()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->C()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->j()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->t(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    const/16 v1, 0x3e8

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->u(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->w()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    :cond_d
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->create(Landroid/content/Context;)Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    new-instance v0, Lcom/oplus/physicsengine/engine/FloatValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COUISeekBar initPhysicsAnimator : setActiveFrame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/physicsengine/engine/FlingBehavior;

    const/4 v3, 0x4

    int-to-float v0, v0

    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(IFF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    new-array v1, v5, [Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->withProperty([Lcom/oplus/physicsengine/engine/FloatPropertyHolder;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->N0:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->O0:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/physicsengine/engine/BaseBehavior;->applyTo(Ljava/lang/Object;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P0:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V

    :cond_e
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iput-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->s(Landroid/view/MotionEvent;)V

    :goto_1
    return v5
.end method

.method public final p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
    .locals 0

    if-nez p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0
.end method

.method public final q(I)I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int v1, v0, p0

    sub-int/2addr p0, v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public r()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->B()V

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lg2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg2/c;->d(D)V

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    const-string v0, "COUISeekBar"

    const-string v2, "handleMotionEventCancel: dragging cancelled by parent"

    invoke-static {v0, v2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->A()V

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->n(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->x:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomProgressAnimDuration(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    return-void
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V
    .locals 1

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->g:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->h:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->a:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->b:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->c:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->U:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->d:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->V:F

    iget p1, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->e:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->W:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e:Z

    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u:I

    return-void
.end method

.method public setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    const-string p0, "backgroundHeight"

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->P0:F

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    :cond_0
    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r0:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->R()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->R()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    return-void
.end method

.method public setLocalProgress(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    const-string v2, ",mMin:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    const-string v2, ")"

    const-string v3, "COUISeekBar"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMax(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R0:F

    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Q0:I

    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->S0:F

    return-void
.end method

.method public setMin(I)V
    .locals 4

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v0

    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    const-string v2, ",mMax:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    const-string v2, ")"

    const-string v3, "COUISeekBar"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalMin(I)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B0:F

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setPaddingHorizontal(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->G(IZZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->G(IZZ)V

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProgressHeight(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->C:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->y:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->w:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    const-string p0, "backgroundHeight"

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_thumb_selector:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->p(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    int-to-float v1, v2

    add-float/2addr v4, v1

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->A0:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->I:F

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_6

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    sub-float/2addr p1, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B0:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    move v6, v2

    :cond_3
    mul-float/2addr v6, p1

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v0, v7}, Lcom/coui/appcompat/seekbar/COUISeekBar;->I(FZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->o()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->q(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-eq v1, v0, :cond_14

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-interface {p1, p0, v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_5
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    if-eq v2, p1, :cond_14

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->z()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_7

    neg-float v0, v0

    :cond_7
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->B0:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_8

    move v6, v2

    :cond_8
    mul-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    div-float/2addr v6, v0

    add-float/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/coui/appcompat/seekbar/COUISeekBar;->I(FZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->o()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->q(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-eq v1, v0, :cond_a

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-interface {p1, p0, v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_9
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    if-eq v2, p1, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->z()V

    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_14

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->z0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lg2/c;

    move-result-object v0

    iget-object v1, v0, Lg2/c;->c:Lg2/c$a;

    iget-wide v1, v1, Lg2/c$a;->a:D

    iget-wide v3, v0, Lg2/c;->f:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_14

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42be0000    # 95.0f

    cmpl-float v2, p1, v2

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f733333    # 0.95f

    if-ltz v2, :cond_b

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v4, p1

    cmpg-float v1, p0, v4

    if-gtz v1, :cond_14

    mul-float/2addr p1, v3

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_14

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_4

    :cond_b
    const/high16 v2, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_c

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v4, p1

    cmpg-float v1, p0, v4

    if-gtz v1, :cond_14

    mul-float/2addr p1, v3

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_14

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_4

    :cond_c
    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->O(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->i:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->h:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start drag mScale = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "COUISeekBar"

    invoke-static {v6, v3}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Z0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->w()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    :cond_f
    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v4, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->K(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g0:F

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    if-eq v0, v2, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getEnd()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar;->I(FZ)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->Y0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    mul-float/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->q(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    if-eq v0, p1, :cond_14

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-interface {p1, p0, v0, v4}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    :cond_13
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    if-eq v1, p1, :cond_14

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->z()V

    :cond_14
    :goto_4
    return-void
.end method

.method public u(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->B()V

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getFastMoveSpring()Lg2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lg2/c;->d(D)V

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->o:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->u0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMotionEventUp mFlingVelocity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISeekBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->M0:F

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_0

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v5, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    int-to-float v3, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->j:I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start(F)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_5

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->s0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    cmpl-float v2, v0, v3

    if-gtz v2, :cond_6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v1, v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    int-to-float v4, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v4, v0

    mul-float/2addr v4, v1

    invoke-virtual {v3, v4}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getDeformationFlingScale()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->L0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->K0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start()V

    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->A()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->O(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->v0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->M()V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->g(F)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightTopDeformedValue()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a0:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->a0:F

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getHeightBottomDeformedValue()F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b0:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b0:F

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->t0:Lcom/coui/appcompat/seekbar/COUISeekBar$OnDeformedListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->R:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->J0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->isAnimatorRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(F)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    div-float v0, p1, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->T0:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p1, v0

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->c:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public y()Z
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$10;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$10;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->g:Lcom/oplus/os/LinearmotorVibrator;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->n:I

    sub-int v5, v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->m:I

    sub-int v6, p0, v1

    const/16 v8, 0x4b0

    const/16 v4, 0x9a

    const/16 v7, 0x320

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :goto_2
    return v2
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->G0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBar$9;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar$9;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x132

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_1
    return-void
.end method
