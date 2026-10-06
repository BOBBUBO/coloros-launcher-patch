.class public Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;
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
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;,
        Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final b1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public A:F

.field public A0:F

.field public B:F

.field public final B0:Lg2/d;

.field public C:F

.field public C0:Landroid/view/VelocityTracker;

.field public D:F

.field public D0:Z

.field public E:F

.field public E0:F

.field public F:F

.field public F0:Landroid/view/animation/Interpolator;

.field public final G:Z

.field public final G0:I

.field public H:F

.field public H0:Ljava/lang/String;

.field public I:F

.field public final I0:I

.field public J:F

.field public final J0:Lcom/coui/appcompat/seekbar/TextDrawable;

.field public K:F

.field public K0:Z

.field public L:F

.field public L0:Ljava/util/concurrent/ExecutorService;

.field public M:Landroid/graphics/Bitmap;

.field public final M0:I

.field public final N:Z

.field public final N0:I

.field public final O:Landroid/text/TextPaint;

.field public O0:I

.field public final P:Landroid/graphics/Paint$FontMetricsInt;

.field public final P0:I

.field public Q:Ljava/lang/String;

.field public Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

.field public final R:I

.field public R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

.field public final S:F

.field public S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

.field public final T:Z

.field public T0:F

.field public U:Z

.field public final U0:F

.field public V:F

.field public final V0:F

.field public W:F

.field public W0:F

.field public X0:I

.field public Y0:F

.field public Z0:F

.field public a:F

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:Lcom/oplus/os/LinearmotorVibrator;

.field public e0:F

.field public final f:I

.field public f0:F

.field public g:F

.field public g0:Landroid/view/animation/Interpolator;

.field public h:I

.field public final h0:Landroid/graphics/Path;

.field public i:I

.field public final i0:Landroid/graphics/RectF;

.field public j:I

.field public final j0:Landroid/graphics/RectF;

.field public k:I

.field public final k0:Landroid/animation/AnimatorSet;

.field public l:I

.field public l0:Landroid/animation/AnimatorSet;

.field public m:Z

.field public m0:F

.field public n:Landroid/content/res/ColorStateList;

.field public final n0:Landroid/graphics/Paint;

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:Landroid/content/res/ColorStateList;

.field public final p0:Z

.field public q:I

.field public final q0:Z

.field public r:I

.field public r0:Lg2/c;

.field public s:I

.field public s0:I

.field public t:F

.field public t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

.field public u:F

.field public u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

.field public v:F

.field public v0:Z

.field public w:F

.field public final w0:Landroid/graphics/RectF;

.field public x:F

.field public x0:I

.field public y:F

.field public final y0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUISeekBar:I

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b:Z

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f:I

    .line 11
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    .line 12
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    const/16 v4, 0x64

    .line 13
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    .line 14
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    .line 15
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    .line 17
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o:Landroid/content/res/ColorStateList;

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p:Landroid/content/res/ColorStateList;

    .line 19
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G:Z

    .line 20
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T:Z

    const/high16 v4, -0x40800000    # -1.0f

    .line 21
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f0:F

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g0:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h0:Landroid/graphics/Path;

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i0:Landroid/graphics/RectF;

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j0:Landroid/graphics/RectF;

    .line 26
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k0:Landroid/animation/AnimatorSet;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v4, v0, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    .line 29
    invoke-static {v4, v0, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 30
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p0:Z

    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q0:Z

    .line 32
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s0:I

    .line 33
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    .line 34
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w0:Landroid/graphics/RectF;

    .line 35
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    const-wide v7, 0x407f400000000000L    # 500.0

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 36
    invoke-static {v7, v8, v9, v10}, Lg2/d;->a(DD)Lg2/d;

    move-result-object v7

    iput-object v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B0:Lg2/d;

    .line 37
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    .line 38
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E0:F

    .line 39
    invoke-static {v4, v0, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F0:Landroid/view/animation/Interpolator;

    .line 40
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    .line 41
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    const v4, 0x40333333    # 2.8f

    .line 42
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U0:F

    .line 43
    iput v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V0:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W0:F

    const/16 v4, 0x1e

    .line 45
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    const/high16 v4, 0x41e40000    # 28.5f

    .line 46
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    const v4, 0x40966666    # 4.7f

    .line 47
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G0:I

    .line 49
    :cond_0
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G0:I

    if-nez v4, :cond_1

    .line 50
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G0:I

    .line 51
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 52
    sget-object v4, Lcom/support/seekbar/R$styleable;->COUISeekBar:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarEnableVibrator:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b:Z

    .line 54
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarAdaptiveVibrator:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c:Z

    .line 55
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarPhysicsEnable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    .line 56
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowProgress:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p0:Z

    .line 57
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowThumb:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q0:Z

    .line 58
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarStartMiddle:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    .line 59
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressFull:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G:Z

    .line 60
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o:Landroid/content/res/ColorStateList;

    .line 61
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_2

    .line 62
    sget p3, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    invoke-static {p1, p3, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/appcompat/R$attr;->couiColorDisable:I

    invoke-static {p3, p4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p3

    .line 64
    invoke-static {p1, p3}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    .line 65
    :cond_2
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p:Landroid/content/res/ColorStateList;

    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 67
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 68
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r:I

    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 70
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 71
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q:I

    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 73
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 74
    invoke-virtual {p0, p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s:I

    .line 75
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShadowColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_shadow_color:I

    .line 76
    invoke-virtual {p3, p4}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 77
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->M0:I

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

    .line 81
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRadius:I

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 83
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    .line 84
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRadius:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 86
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    .line 87
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    .line 88
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    .line 89
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShadowSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->N0:I

    .line 90
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarThumbShadowSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O0:I

    .line 91
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarInnerShadowSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->P0:I

    .line 92
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressPaddingHorizontal:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_padding_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 94
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    .line 95
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackgroundHeight:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    .line 96
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressHeight:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    .line 97
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMinHeight:I

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_view_min_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 99
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->z0:I

    .line 100
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarMaxWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I0:I

    .line 101
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarBackGroundEnlargeScale:I

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    .line 102
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarProgressEnlargeScale:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    .line 103
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarShowText:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->N:Z

    .line 104
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q:Ljava/lang/String;

    .line 105
    sget p1, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarTextColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R:I

    .line 106
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarTextMarginTop:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v4, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_margin_top:I

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 108
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S:F

    .line 109
    sget p3, Lcom/support/seekbar/R$styleable;->COUISeekBar_couiSeekBarDeformation:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    new-instance p2, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->J0:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 112
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d:Z

    .line 113
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T:Z

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 115
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f:I

    .line 116
    new-instance p2, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    .line 117
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 118
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 119
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 123
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    .line 124
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    const/high16 p3, 0x41000000    # 8.0f

    const/high16 p4, 0x41c80000    # 25.0f

    invoke-virtual {p2, p4, v0, p3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->P:Landroid/graphics/Paint$FontMetricsInt;

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m()V

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    .line 131
    sget-object p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xb7

    .line 133
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    new-instance p2, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$1;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(DF)F
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method private getDeformationFlingScale()F
    .locals 3

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

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

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r0:Lg2/c;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/h;->b()Lg2/h;

    move-result-object v0

    invoke-virtual {v0}, Lg2/h;->c()Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r0:Lg2/c;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B0:Lg2/d;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lg2/c;->a:Lg2/d;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$2;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    invoke-virtual {v0, v1}, Lg2/c;->a(Lg2/f;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springConfig is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r0:Lg2/c;

    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    :goto_0
    sub-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    goto :goto_0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    :goto_0
    sub-float/2addr v0, p0

    return v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    goto :goto_0
.end method

.method private getNormalSeekBarWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
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

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    sub-float v0, p1, v2

    float-to-double v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h()V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setDeformationScale(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    :cond_3
    :goto_1
    return-void
.end method

.method private setTouchScale(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    cmpl-float v0, p1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-lez v0, :cond_0

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    float-to-double v0, p1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    add-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h()V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v0, p1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    add-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F0:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const v1, 0x3ecccccd    # 0.4f

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    cmpg-float p0, v2, v1

    if-gez p0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    move-result v10

    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q0:Z

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sub-float/2addr v2, v3

    mul-float/2addr v3, v11

    add-float v3, v3, p2

    move v4, v3

    move v5, v4

    move v3, v2

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    div-float v4, v3, v11

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    sub-float/2addr v4, v5

    add-float/2addr v4, v2

    mul-float/2addr v5, v11

    sub-float/2addr v3, v5

    sub-float v3, p2, v3

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sub-float/2addr v2, v5

    mul-float/2addr v5, v11

    add-float v5, v5, p2

    move/from16 v26, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v26

    :goto_0
    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i0:Landroid/graphics/RectF;

    int-to-float v8, v10

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    div-float/2addr v6, v11

    sub-float v7, v8, v6

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    add-float/2addr v7, v12

    iput v7, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput v6, v13, Landroid/graphics/RectF;->bottom:F

    iget-boolean v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v4

    sub-float v3, v2, v6

    div-float/2addr v5, v11

    sub-float v4, v2, v5

    iput v4, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v13, Landroid/graphics/RectF;->right:F

    move v4, v3

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float/2addr v6, v3

    mul-float/2addr v6, v4

    add-float v3, v6, v2

    div-float/2addr v5, v11

    sub-float v4, v2, v5

    iput v4, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v13, Landroid/graphics/RectF;->right:F

    move v4, v3

    :goto_1
    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    add-float v2, v6, v4

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v4

    sub-float v4, v2, v6

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    add-float/2addr v6, v5

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    sub-float/2addr v6, v3

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    add-float/2addr v6, v7

    iput v6, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    sub-float/2addr v5, v3

    sub-float/2addr v6, v5

    iput v6, v13, Landroid/graphics/RectF;->left:F

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v6, v4

    add-float v4, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    sub-float/2addr v6, v3

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    add-float/2addr v6, v7

    iput v6, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    add-float/2addr v6, v5

    sub-float/2addr v6, v7

    add-float/2addr v6, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    sub-float/2addr v6, v3

    iput v6, v13, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :goto_2
    iget-boolean v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p0:Z

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->M0:I

    iget-boolean v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T:Z

    if-eqz v5, :cond_c

    if-eqz v7, :cond_4

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    cmpl-float v12, v12, v15

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    iget-object v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j0:Landroid/graphics/RectF;

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->P0:I

    if-lez v12, :cond_6

    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    cmpl-float v5, v11, v5

    if-lez v5, :cond_6

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    int-to-float v11, v12

    invoke-virtual {v5, v11, v15, v15, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    div-int/lit8 v12, v12, 0x2

    int-to-float v5, v12

    sub-float v11, v3, v5

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sub-float/2addr v11, v12

    iget v15, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float v16, v8, v15

    move/from16 v25, v10

    sub-float v10, v16, v5

    add-float v16, v2, v5

    add-float v12, v16, v12

    add-float/2addr v15, v8

    add-float/2addr v15, v5

    invoke-virtual {v14, v11, v10, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v18, :cond_5

    new-instance v5, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v5, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_4

    :cond_5
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v9, v14, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :cond_6
    move/from16 v25, v10

    :goto_5
    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    if-eqz v5, :cond_7

    cmpl-float v5, v3, v2

    if-lez v5, :cond_7

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    sub-float v10, v8, v5

    add-float/2addr v5, v8

    invoke-virtual {v14, v2, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    add-float/2addr v3, v5

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    sub-float/2addr v10, v11

    sub-float v11, v8, v10

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    sub-float/2addr v2, v12

    add-float/2addr v2, v5

    add-float/2addr v10, v8

    invoke-virtual {v14, v3, v11, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_8
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    sub-float/2addr v3, v5

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    add-float/2addr v3, v10

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    sub-float/2addr v10, v11

    sub-float v11, v8, v10

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    add-float/2addr v2, v12

    sub-float/2addr v2, v5

    add-float/2addr v10, v8

    invoke-virtual {v14, v3, v11, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-eqz v18, :cond_9

    new-instance v12, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v12, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iget v15, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    sget-object v17, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v5, v14

    move v14, v15

    const/4 v10, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    goto :goto_7

    :cond_9
    move-object v5, v14

    const/4 v10, 0x0

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v13, v3, v3, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    if-eqz v1, :cond_b

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v2

    iput v3, v5, Landroid/graphics/RectF;->right:F

    if-eqz v18, :cond_a

    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v2, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v24, v12

    invoke-virtual/range {v19 .. v24}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_8

    :cond_a
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_c
    move/from16 v25, v10

    move v10, v15

    :goto_9
    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v12, v4, v2

    add-float v14, v2, v4

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O0:I

    if-lez v1, :cond_d

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O0:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v10, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->M:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v12, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_a
    move v12, v8

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v7, :cond_f

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->J:F

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_f

    new-instance v11, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v11, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v13, v8, v1

    add-float v15, v1, v8

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->J:F

    move/from16 v16, v1

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    goto :goto_a

    :cond_f
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v8, v1

    add-float v5, v1, v8

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v4, v14

    move v6, v7

    move v12, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_b
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_c

    :cond_10
    move v12, v8

    :goto_c
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->N:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->P:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v25, 0x2

    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v4

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S:F

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    int-to-float v4, v4

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v4, v6

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    sub-float/2addr v4, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    sub-float/2addr v4, v6

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    add-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    sub-float/2addr v4, v6

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    add-float/2addr v4, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    div-float v3, v1, v5

    sub-float/2addr v4, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    add-float/2addr v4, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    sub-float/2addr v4, v3

    :goto_d
    invoke-virtual {v9, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRotation()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v1, v5

    invoke-virtual {v9, v3, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q:Ljava/lang/String;

    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O:Landroid/text/TextPaint;

    invoke-virtual {v9, v1, v10, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_e
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->G:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_pressed_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o0:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->J:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COUISeekBarDeprecate ensureSize : mIsProgressFull:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mBackgroundRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mBackgroundHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mBackgroundEnlargeScale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mProgressRadius:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mProgressHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mProgressEnlargeScale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mPaddingHorizontal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISeekBarDeprecate"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
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

.method public final f(I)I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int v1, v0, p0

    sub-int/2addr p0, v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getFastMoveSpring()Lg2/c;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lg2/c;->d(D)V

    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "handleMotionEventUp mFlingVelocity = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "COUISeekBarDeprecate"

    invoke-static {v3, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_0

    int-to-float v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    move-result v4

    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    int-to-float v7, v7

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v7, v4

    mul-float/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    move-result v4

    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    int-to-float v5, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-virtual {v6, v4}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v3, p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start(F)V

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    cmpl-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->b()V

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    cmpl-float v4, p1, v5

    if-gtz v4, :cond_6

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    move-result p1

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_7

    int-to-float p1, p1

    int-to-float v3, v4

    div-float v3, p1, v3

    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    move-result p1

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    int-to-float v6, v6

    int-to-float v4, v4

    mul-float/2addr p1, v4

    sub-float/2addr v6, p1

    mul-float/2addr v6, v3

    invoke-virtual {v5, v6}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getDeformationFlingScale()F

    move-result p1

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    int-to-float v4, v4

    mul-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-virtual {v5, p1}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start()V

    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    new-array v5, v1, [F

    aput v3, v5, v2

    aput v4, v5, v0

    const-string/jumbo v3, "progressRadius"

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    new-array v6, v1, [F

    aput v4, v6, v2

    aput v5, v6, v0

    const-string v4, "backgroundRadius"

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    new-array v7, v1, [F

    aput v5, v7, v2

    aput v6, v7, v0

    const-string/jumbo v5, "progressHeight"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    new-array v8, v1, [F

    aput v6, v8, v2

    aput v7, v8, v0

    const-string v6, "backgroundHeight"

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    new-array v1, v1, [F

    aput v7, v1, v2

    aput v8, v1, v0

    const-string v0, "animatePadding"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v4, v5, v6, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    const-wide/16 v0, 0xb7

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$5;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    if-eq v2, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p1, v1

    div-float v2, p1, v3

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n(IZ)V

    :cond_c
    :goto_4
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

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->J0:Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    return p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E0:F

    return p0
.end method

.method public getMoveType()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

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

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

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

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getHeightTopDeformedValue()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d0:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d0:F

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getHeightBottomDeformedValue()F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e0:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e0:F

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

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
    .locals 8

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int v4, v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    sub-int v5, p0, v1

    const/16 v3, 0x9a

    const/16 v6, 0x320

    const/16 v7, 0x4b0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v2

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$6;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v0, 0x132

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_5
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h()V

    :cond_0
    return-void
.end method

.method public final l(IZZ)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r()V

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p2, :cond_1

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    invoke-interface {p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->M:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final n(IZ)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;

    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_1

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    cmpl-float v5, v4, v3

    if-lez v5, :cond_6

    int-to-float v5, v0

    mul-float/2addr v5, v4

    int-to-float v6, p1

    mul-float/2addr v6, v4

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v6, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    if-nez p2, :cond_2

    iget-object v6, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g0:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    new-instance v6, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;

    invoke-direct {v6, p0, v4, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$4;-><init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;FI)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v2

    div-float v3, p1, p2

    :cond_4
    const p1, 0x43f18000    # 483.0f

    mul-float/2addr v3, p1

    float-to-long p1, v3

    const-wide/16 v0, 0x96

    cmp-long v2, p1, v0

    if-gez v2, :cond_5

    move-wide p1, v0

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->stop()V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    sub-float v1, v0, p1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float v1, p1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setFlingScale(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_2
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

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o()V

    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    add-float/2addr v3, v4

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    add-float/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarCenterY()I

    move-result v5

    iget-boolean v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v15, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w0:Landroid/graphics/RectF;

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->N0:I

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v9, :cond_2

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    int-to-float v10, v9

    iget v11, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->M0:I

    invoke-virtual {v7, v10, v8, v8, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    div-int/lit8 v9, v9, 0x2

    int-to-float v7, v9

    sub-float v8, v3, v7

    int-to-float v9, v5

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    div-float v10, v10, v16

    sub-float v11, v9, v10

    sub-float/2addr v11, v7

    add-float v12, v4, v7

    add-float/2addr v10, v9

    add-float/2addr v10, v7

    invoke-virtual {v15, v8, v11, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v6, :cond_1

    new-instance v9, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v9, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    move-object v10, v15

    move v11, v12

    invoke-virtual/range {v9 .. v14}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_1

    :cond_1
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    sub-float/2addr v3, v7

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    add-float/2addr v3, v7

    int-to-float v5, v5

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    div-float v7, v7, v16

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    sub-float/2addr v7, v8

    sub-float v8, v5, v7

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    sub-float/2addr v4, v9

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    add-float/2addr v4, v9

    add-float/2addr v7, v5

    invoke-virtual {v15, v3, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_3
    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    sub-float/2addr v3, v7

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    add-float/2addr v3, v7

    int-to-float v5, v5

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->w:F

    div-float v7, v7, v16

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    sub-float/2addr v7, v8

    sub-float v8, v5, v7

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    add-float/2addr v4, v9

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    sub-float/2addr v4, v9

    add-float/2addr v7, v5

    invoke-virtual {v15, v3, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    if-eqz v6, :cond_4

    new-instance v9, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v9, v1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v12, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget-object v13, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    iget v14, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    move-object v10, v15

    move v11, v12

    invoke-virtual/range {v9 .. v14}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    goto :goto_3

    :cond_4
    iget v3, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x:F

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n0:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c(Landroid/graphics/Canvas;F)V

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

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->z0:I

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
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->I0:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iput p0, v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$SavedState;->a:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g(Landroid/view/MotionEvent;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const-string v5, "COUISeekBarDeprecate"

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    if-eq v0, v3, :cond_21

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    if-eq v0, v1, :cond_21

    goto/16 :goto_9

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k()V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_6

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    int-to-float v1, v4

    add-float/2addr v5, v1

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    div-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_8

    if-eq v0, v7, :cond_f

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    sub-int v4, v0, v4

    if-le p1, v4, :cond_9

    :goto_2
    move v0, v6

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v4

    if-ge p1, v4, :cond_a

    :goto_3
    move v0, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_4
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v4

    if-ge p1, v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getEnd()I

    move-result v4

    sub-int/2addr v0, v4

    if-le p1, v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_4

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    if-eq v1, v0, :cond_29

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_e
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    if-eq v2, p1, :cond_29

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j()V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_10

    neg-float v0, v0

    :cond_10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a(F)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v4

    invoke-direct {p0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setTouchScale(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    if-eq v1, v0, :cond_12

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_11
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    if-eq v2, p1, :cond_12

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j()V

    :cond_12
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_29

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getFastMoveSpring()Lg2/c;

    move-result-object v0

    iget-object v1, v0, Lg2/c;->c:Lg2/c$a;

    iget-wide v1, v1, Lg2/c$a;->a:D

    iget-wide v4, v0, Lg2/c;->f:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_29

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x42be0000    # 95.0f

    cmpl-float v2, p1, v2

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f733333    # 0.95f

    if-ltz v2, :cond_13

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v5, p1

    cmpg-float v1, p0, v5

    if-gtz v1, :cond_29

    mul-float/2addr p1, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_29

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_9

    :cond_13
    const/high16 v2, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_14

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v5, p1

    cmpg-float v1, p0, v5

    if-gtz v1, :cond_29

    mul-float/2addr p1, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_29

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_9

    :cond_14
    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_9

    :cond_15
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    cmpl-float v5, v0, v1

    if-gtz v5, :cond_16

    cmpg-float v0, v0, v6

    if-gez v0, :cond_18

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v5, v0, v6

    if-ltz v5, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_17

    move v0, v3

    goto :goto_6

    :cond_17
    move v0, v2

    goto :goto_6

    :cond_18
    invoke-virtual {p0, p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f:I

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_29

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o()V

    :cond_1a
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->c()V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1c
    iget-object v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k0:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1d
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    if-eq v0, v7, :cond_1e

    move v2, v3

    :cond_1e
    if-eqz v2, :cond_29

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->L:F

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v4

    goto :goto_7

    :cond_1f
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    sub-float/2addr p1, v0

    div-float v2, p1, v4

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    if-eq v0, p1, :cond_29

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->a()V

    :cond_20
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    if-eq v1, p1, :cond_29

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j()V

    goto/16 :goto_9

    :cond_21
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    const/16 v1, 0x3e8

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->T0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    :cond_23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_24
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_25
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->i()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o()V

    :cond_26
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->create(Landroid/content/Context;)Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    new-instance v0, Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-direct {v0, v6}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "COUISeekBarDeprecate initPhysicsAnimator : setActiveFrame:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/physicsengine/engine/FlingBehavior;

    const/4 v5, 0x4

    int-to-float v0, v0

    invoke-direct {v1, v5, v6, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(IFF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->S0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    new-array v5, v3, [Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/oplus/physicsengine/engine/BaseBehavior;->withProperty([Lcom/oplus/physicsengine/engine/FloatPropertyHolder;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V0:F

    invoke-virtual {v0, v1, v5}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oplus/physicsengine/engine/BaseBehavior;->applyTo(Ljava/lang/Object;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W0:F

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V

    :cond_27
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_28

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    goto :goto_8

    :cond_28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m0:F

    :cond_29
    :goto_9
    return v3
.end method

.method public final p(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

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

.method public final q()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getNormalSeekBarWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COUISeekBarDeprecate updateBehavior : setActiveFrame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUISeekBarDeprecate"

    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setActiveFrame(FF)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->y:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomProgressAnimDuration(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->f0:F

    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->g0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->u0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnDeformedListener;

    return-void
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V
    .locals 1

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->h:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->a:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->V:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->b:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->c:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->a0:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->d:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b0:F

    iget p1, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->e:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->c:Z

    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->b:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q:I

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r:I

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_thumb_shadow_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->O0:I

    :goto_0
    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->W0:F

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->R0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    :cond_0
    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s0:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    return-void
.end method

.method public setLocalProgress(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->j:I

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    move-result v0

    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    const-string v2, ",mMin:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    const-string v2, ")"

    const-string v3, "COUISeekBarDeprecate"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalMax(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Y0:F

    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->X0:I

    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Z0:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    move-result v0

    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    const-string v2, ",mMax:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    const-string v2, ")"

    const-string v3, "COUISeekBarDeprecate"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setLocalMin(I)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->E0:F

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->x0:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->t0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    return-void
.end method

.method public setPaddingHorizontal(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o()V

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->K0:Z

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l(IZZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l(IZZ)V

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->H0:Ljava/lang/String;

    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->F:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressHeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->A:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->B:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->C:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->r:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->D0:Z

    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->U:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
