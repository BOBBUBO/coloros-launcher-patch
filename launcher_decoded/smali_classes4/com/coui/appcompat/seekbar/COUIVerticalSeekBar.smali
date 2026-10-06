.class public Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;
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
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;
    }
.end annotation


# static fields
.field public static final o1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final p1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public A:F

.field public final A0:Landroid/text/TextPaint;

.field public B:F

.field public B0:Lg2/c;

.field public C:F

.field public C0:I

.field public D:F

.field public D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

.field public E:F

.field public E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

.field public F:F

.field public F0:Z

.field public G:F

.field public G0:I

.field public H:F

.field public final H0:I

.field public I:F

.field public I0:F

.field public J:F

.field public final J0:Lg2/d;

.field public K:F

.field public K0:Landroid/view/VelocityTracker;

.field public L:F

.field public L0:F

.field public M:F

.field public M0:F

.field public N:F

.field public final N0:I

.field public O:F

.field public final O0:I

.field public P:F

.field public final P0:Lcom/coui/appcompat/seekbar/TextDrawable;

.field public final Q:Z

.field public Q0:Z

.field public final R:Z

.field public R0:Ljava/util/concurrent/ExecutorService;

.field public S:Z

.field public S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

.field public T:Z

.field public T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

.field public U:Z

.field public U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

.field public V:Z

.field public V0:F

.field public final W:Z

.field public final W0:F

.field public final X0:F

.field public Y0:F

.field public Z0:I

.field public final a:Ljava/lang/String;

.field public a0:Landroid/content/res/ColorStateList;

.field public a1:I

.field public b:I

.field public b0:Landroid/content/res/ColorStateList;

.field public b1:F

.field public c:I

.field public c0:Landroid/content/res/ColorStateList;

.field public c1:F

.field public d:I

.field public d0:Lcom/oplus/os/LinearmotorVibrator;

.field public d1:F

.field public e:I

.field public final e0:Landroid/graphics/Path;

.field public final e1:Landroid/graphics/Path;

.field public f:I

.field public final f0:Landroid/graphics/Rect;

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public final g0:Landroid/graphics/Rect;

.field public final g1:F

.field public h:I

.field public final h0:Landroid/graphics/Rect;

.field public h1:F

.field public i:I

.field public i0:Landroid/animation/ValueAnimator;

.field public final i1:Ljava/util/LinkedList;

.field public final j:I

.field public j0:Landroid/animation/ValueAnimator;

.field public j1:F

.field public k:F

.field public k0:Landroid/animation/ValueAnimator;

.field public k1:Z

.field public l:F

.field public final l0:Landroid/graphics/Paint;

.field public l1:Ljava/util/Locale;

.field public final m:F

.field public final m0:Landroid/graphics/Paint;

.field public m1:Ljava/text/NumberFormat;

.field public n:F

.field public final n0:Landroid/graphics/Paint;

.field public n1:F

.field public o:F

.field public o0:F

.field public p:F

.field public p0:Z

.field public q:F

.field public final q0:Z

.field public r:F

.field public r0:Z

.field public s:F

.field public final s0:Z

.field public t:F

.field public t0:Z

.field public u:F

.field public u0:I

.field public v:F

.field public v0:I

.field public w:F

.field public w0:Landroid/graphics/Bitmap;

.field public x:F

.field public x0:Landroid/view/animation/Interpolator;

.field public y:F

.field public final y0:Landroid/graphics/Paint$FontMetricsInt;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/seekbar/R$attr;->couiVerticalSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/seekbar/R$style;->COUIVerticalSeekBar:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/seekbar/R$string;->coui_seek_bar_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a:Ljava/lang/String;

    const/16 v1, 0x64

    .line 6
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    .line 11
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:Z

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:Z

    .line 17
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:Z

    .line 18
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:Z

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    const/4 v4, 0x0

    .line 21
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Lcom/oplus/os/LinearmotorVibrator;

    .line 25
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Landroid/graphics/Path;

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Landroid/graphics/Rect;

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:Landroid/graphics/Rect;

    .line 28
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/graphics/Rect;

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Z

    .line 31
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Z

    .line 32
    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Landroid/view/animation/Interpolator;

    .line 33
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    .line 34
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    .line 35
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    const-wide v4, 0x407f400000000000L    # 500.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 36
    invoke-static {v4, v5, v6, v7}, Lg2/d;->a(DD)Lg2/d;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:Lg2/d;

    .line 37
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:F

    .line 38
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M0:F

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    .line 40
    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    const v4, 0x40333333    # 2.8f

    .line 41
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:F

    const/high16 v4, 0x41700000    # 15.0f

    .line 43
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:F

    const/16 v4, 0x1e

    .line 44
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    .line 45
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    const/high16 v4, 0x41e40000    # 28.5f

    .line 46
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    .line 47
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    const v4, 0x40966666    # 4.7f

    .line 48
    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    .line 49
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:Landroid/graphics/Path;

    .line 50
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:Ljava/util/LinkedList;

    .line 51
    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k1:Z

    if-eqz p2, :cond_1

    .line 52
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N0:I

    .line 53
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N0:I

    if-nez v4, :cond_2

    .line 54
    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N0:I

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 56
    sget-object v4, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarEnableVibrator:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:Z

    .line 58
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarAdaptiveVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:Z

    .line 59
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarPhysicsEnable:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    .line 60
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowProgress:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:Z

    .line 61
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowThumb:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:Z

    .line 62
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressFull:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Z

    .line 63
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarShowText:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Z

    .line 64
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarDeformation:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    .line 65
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Landroid/content/res/ColorStateList;

    .line 66
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Landroid/content/res/ColorStateList;

    .line 67
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarThumbColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Landroid/content/res/ColorStateList;

    .line 68
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextColor:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$color;->coui_seekbar_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:I

    .line 71
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRadius:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_background_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    .line 74
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadius:I

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$dimen;->coui_seekbar_progress_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    .line 77
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundRoundCornerWeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:F

    .line 78
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRoundCornerWeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    .line 80
    sget p3, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressPaddingVertical:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    cmpl-float p3, p3, v2

    if-nez p3, :cond_3

    .line 81
    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    .line 82
    :cond_3
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackgroundWidth:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    .line 83
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressWidth:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    .line 84
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMinWidth:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_view_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:I

    .line 87
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarMaxHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O0:I

    .line 88
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundEnlargeScale:I

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    .line 89
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressEnlargeScale:I

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    .line 90
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarBackGroundRadiusEnlargeScale:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m:F

    .line 91
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarProgressRadiusEnlargeScale:I

    iget p3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    .line 92
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Ljava/lang/String;

    .line 93
    sget p2, Lcom/support/seekbar/R$styleable;->COUIVerticalSeekBar_couiVerticalSeekBarTextMarginTop:I

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_text_padding_top:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    new-instance p1, Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/seekbar/TextDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Lcom/coui/appcompat/seekbar/TextDrawable;

    .line 98
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:Z

    .line 99
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    .line 100
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    .line 101
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 102
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    .line 103
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 105
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h:I

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, p0, p1, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j:I

    .line 111
    new-instance p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$1;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Paint;

    .line 115
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 117
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    .line 121
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/seekbar/R$dimen;->coui_seekbar_text_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 123
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Landroid/graphics/Paint$FontMetricsInt;

    .line 126
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p()V

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HOLDER_SCALE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;I)Ljava/lang/String;
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

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l1:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l1:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m1:Ljava/text/NumberFormat;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m1:Ljava/text/NumberFormat;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

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

.method public static c(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static d(DF)F
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, -0x3fd9000000000000L    # -11.5

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v2, v0

    double-to-int p0, v2

    int-to-float p0, p0

    return p0
.end method

.method private getButtonDeformationAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v1, Lcom/android/launcher/pageindicators/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pageindicators/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private getDeformationFlingScale()F
    .locals 3

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

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

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:Lg2/c;

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/h;->b()Lg2/h;

    move-result-object v0

    invoke-virtual {v0}, Lg2/h;->c()Lg2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:Lg2/c;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J0:Lg2/d;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lg2/c;->a:Lg2/d;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$2;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    invoke-virtual {v0, v1}, Lg2/c;->a(Lg2/f;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "springConfig is required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B0:Lg2/c;

    return-object p0
.end method

.method private getHeightBottomDeformedValue()F
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getHeightTopDeformedValue()F
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getNormalSeekBarHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getNormalSeekBarHeightFloat()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private setBackgroundRect(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    add-float/2addr v1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    sub-float/2addr v4, v5

    sub-float v4, p1, v4

    float-to-int v4, v4

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    div-float/2addr v2, v3

    sub-float/2addr v2, v5

    add-float/2addr v2, p1

    float-to-int p1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v0, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

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

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    return-void
.end method

.method private setDrawableBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/2addr v2, v3

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string/jumbo v1, "progressRadius"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m:F

    mul-float/2addr v5, v6

    new-array v6, v2, [F

    aput v3, v6, v4

    aput v5, v6, v0

    const-string v3, "backgroundRadius"

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    mul-float/2addr v6, v7

    new-array v7, v2, [F

    aput v5, v7, v4

    aput v6, v7, v0

    const-string/jumbo v5, "progressWidth"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    mul-float/2addr v7, v8

    new-array v8, v2, [F

    aput v6, v8, v4

    aput v7, v8, v0

    const-string v6, "backgroundWidth"

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    mul-float/2addr v8, p0

    new-array p0, v2, [F

    aput v7, p0, v4

    aput v8, p0, v0

    const-string v0, "animatePadding"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private setFlingScale(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    sub-float v0, p1, v2

    float-to-double v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j()V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDeformationScale(F)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    :cond_3
    :goto_1
    return-void
.end method

.method private setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const-string/jumbo v1, "progressRadius"

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    new-array v6, v2, [F

    aput v3, v6, v4

    aput v5, v6, v0

    const-string v3, "backgroundRadius"

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    new-array v7, v2, [F

    aput v5, v7, v4

    aput v6, v7, v0

    const-string/jumbo v5, "progressWidth"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:F

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    new-array v8, v2, [F

    aput v6, v8, v4

    aput v7, v8, v0

    const-string v6, "backgroundWidth"

    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    new-array v2, v2, [F

    aput v7, v2, v4

    aput p0, v2, v0

    const-string p0, "animatePadding"

    invoke-static {p0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {v1, v3, v5, v6, p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void
.end method

.method private setTouchScale(F)V
    .locals 7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    cmpl-float v0, p1, v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-ltz v0, :cond_0

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    float-to-double v0, p1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    add-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j()V

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v3

    float-to-double v0, p1

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    add-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

    invoke-static {v0, v1, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d(DF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/seekbar/DeformedValueBean;-><init>(IFFFFF)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    iput p0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v1

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    sub-float/2addr v2, v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v1

    move v1, v2

    move v5, v4

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float v5, v4, v3

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    sub-float v4, v1, v4

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    sub-float/2addr v2, v6

    mul-float/2addr v6, v3

    add-float/2addr v1, v6

    move v11, v5

    move v5, v1

    move v1, v2

    move v2, v11

    :goto_0
    int-to-float v6, v0

    iget v7, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    div-float v8, v7, v3

    sub-float v8, v6, v8

    iget v9, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v10, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Landroid/graphics/Rect;

    iput v8, v10, Landroid/graphics/Rect;->left:I

    div-float/2addr v7, v3

    add-float/2addr v7, v6

    sub-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    add-float/2addr v7, v4

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float v2, v7, v2

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M0:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    add-float/2addr v4, v1

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    sub-float/2addr v4, v8

    float-to-int v9, v4

    iput v9, v10, Landroid/graphics/Rect;->top:I

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    add-float/2addr v4, v5

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setBackgroundRect(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    sub-float/2addr v0, v1

    sub-float v1, v6, v0

    float-to-int v1, v1

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v3

    float-to-int v3, v7

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m:F

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q0:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/seekbar/R$dimen;->coui_vertical_seekbar_progress_pressed_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    div-float/2addr v3, v0

    :goto_0
    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    iput v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:F

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    const-string v0, "COUIVerticalSeekBar ensureSize : mIsProgressFull:"

    const-string v2, ",mBackgroundRadius:"

    invoke-static {v0, v2, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mBackgroundWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mBackgroundEnlargeScale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mProgressRadius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mProgressWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mProgressEnlargeScale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mPaddingVertical"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIVerticalSeekBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    sget-object v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0xb7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/coui/appcompat/seekbar/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/coui/appcompat/seekbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setEnlargeAnimatorValues(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I
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

.method public final g(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "progressRadius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    const-string v0, "backgroundRadius"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    const-string/jumbo v0, "progressWidth"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u:F

    const-string v0, "backgroundWidth"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q:F

    const-string v0, "animatePadding"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    return-void
.end method

.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getHasEnlarge()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLabelHeight()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->P0:Lcom/coui/appcompat/seekbar/TextDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/TextDrawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    return p0
.end method

.method public getMin()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    return p0
.end method

.method public getMoveDamping()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:F

    return p0
.end method

.method public getMoveType()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    return p0
.end method

.method public getProgressPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getSeekBarCenterX()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v1, p0

    shr-int/lit8 p0, v1, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public getSeekBarHeight()I
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getSeekBarHeightFloat()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method public getThumbPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int v1, v0, p0

    sub-int/2addr p0, v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lg2/c;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg2/c;->d(D)V

    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMotionEventUp mFlingVelocity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COUIVerticalSeekBar"

    invoke-static {v4, v3}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    const-string v5, " scale = "

    const-string v6, " height = "

    const-string v7, " pixPerProgress = "

    const-string v8, " startValue = "

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    iget-object v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v9, :cond_2

    iput v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v9

    iget v10, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_0

    int-to-float v2, v10

    div-float v2, v9, v2

    :cond_0
    iget-boolean v12, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    const-string v13, " mMin = "

    const-string v14, " mMax = "

    const-string v15, " velocity = "

    const-string v1, "flingBehaviorAfterEndDrag ** range = "

    if-eqz v12, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    move-result v11

    int-to-float v12, v10

    mul-float/2addr v12, v11

    mul-float/2addr v12, v2

    move-object/from16 v16, v4

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-virtual {v4, v12}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v9, v7, v2, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v4, v11, v8, v12, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v16

    invoke-static {v4, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    sub-int/2addr v5, v11

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-virtual {v11, v5}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9, v7, v2, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v11, v5, v15, v3, v14}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    neg-float v2, v3

    invoke-virtual {v1, v2}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start(F)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    cmpl-float v3, v1, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-ltz v3, :cond_4

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_4

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->b()V

    :cond_4
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    cmpl-float v3, v1, v9

    if-gtz v3, :cond_5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_5
    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v1

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v9, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v3, v9

    if-lez v3, :cond_6

    int-to-float v2, v3

    div-float v2, v1, v2

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getDeformationFlingScale()F

    move-result v9

    int-to-float v10, v3

    mul-float/2addr v10, v9

    mul-float/2addr v10, v2

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-virtual {v11, v10}, Lcom/oplus/physicsengine/engine/FloatPropertyHolder;->setStartValue(F)Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    iget-object v11, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v11}, Lcom/oplus/physicsengine/engine/FlingBehavior;->start()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "flingBehaviorAfterDeformationDrag ** range = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Z

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_8

    sget-object v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p1:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0xb7

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/pageindicators/g;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lcom/android/launcher/pageindicators/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    :goto_3
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setReleaseAnimatorValues(Landroid/animation/ValueAnimator;)V

    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_b

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v3

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    sub-float/2addr v3, v4

    cmpl-float v4, v5, v2

    if-lez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q(IZ)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
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
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getHeightTopDeformedValue()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v:F

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getHeightBottomDeformedValue()F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    iput v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r:F

    move v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

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

.method public final l()V
    .locals 8

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U:Z

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$6;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d0:Lcom/oplus/os/LinearmotorVibrator;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int v4, v0, v1

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    sub-int v5, p0, v1

    const/16 v3, 0x9a

    const/16 v6, 0x320

    const/16 v7, 0x4b0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :goto_2
    return-void

    :cond_7
    :goto_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v2

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$5;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v0, 0x132

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_5
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    const/high16 v1, 0x41000000    # 8.0f

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:I

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j()V

    :cond_0
    return-void
.end method

.method public final o(IZZ)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e:I

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->q(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    :cond_2
    return-void
.end method

.method public final onAnimationCancel(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->b()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 6

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    div-float v2, v0, v1

    :cond_1
    const-string v3, "logOnAnimationEnd ** flingValue = "

    const-string v4, " height = "

    const-string v5, " scale = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mClipProgressRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mBackgroundRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mProgressRect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLastProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Behavior = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIVerticalSeekBar"

    invoke-static {v0, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "No parameter history available."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter Log History:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->b()V

    :cond_4
    return-void
.end method

.method public final onAnimationUpdate(Lcom/oplus/physicsengine/engine/BaseBehavior;)V
    .locals 4

    invoke-virtual {p1}, Lcom/oplus/physicsengine/engine/BaseBehavior;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    div-float v1, p1, v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setFlingScale(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    if-eq v1, p0, :cond_2

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

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

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-boolean v13, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W:Z

    if-eqz v13, :cond_0

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h0:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e1:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    if-eqz v1, :cond_1

    new-instance v14, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v14, v2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    sget-object v22, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v14 .. v22}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v14, v2

    move/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v1, :cond_3

    new-instance v14, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v14, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v15, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget-object v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Paint;

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    invoke-virtual/range {v14 .. v22}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    goto :goto_2

    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p:F

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q:Z

    iget-boolean v14, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    if-eqz v13, :cond_4

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_4

    move v10, v11

    :cond_4
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f0:Landroid/graphics/Rect;

    if-eqz v10, :cond_5

    new-instance v3, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v3, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    sget-object v24, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-virtual/range {v16 .. v24}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    sget-object v23, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g0:Landroid/graphics/Rect;

    if-eqz v14, :cond_7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float/2addr v3, v15

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v10, :cond_6

    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v2, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v6, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget-object v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    invoke-virtual/range {v16 .. v24}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    goto :goto_4

    :cond_6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v1

    int-to-float v7, v3

    iget v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    iget-object v10, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v8

    move-object v8, v10

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m0:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    if-eqz v14, :cond_b

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M0:F

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float/2addr v2, v15

    sub-float v3, v1, v2

    add-float v20, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarCenterX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    int-to-float v1, v1

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float/2addr v4, v15

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v13, :cond_a

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_a

    new-instance v2, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v2, v9}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    int-to-float v1, v1

    iget v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float/2addr v4, v15

    sub-float v17, v1, v4

    add-float v19, v4, v1

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    iget-object v4, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    iget v5, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K:F

    move-object/from16 v16, v2

    move/from16 v18, v3

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v16 .. v24}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    goto :goto_5

    :cond_a
    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L:F

    div-float/2addr v2, v15

    sub-float v4, v1, v2

    add-float v5, v2, v1

    iget v7, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->J:F

    iget-object v8, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v4, v5

    move/from16 v5, v20

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    iget-boolean v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s0:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v15

    iget v1, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y0:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    add-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    sub-float/2addr v1, v3

    iget-object v3, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Ljava/lang/String;

    iget-object v0, v0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O0:I

    if-lez v0, :cond_2

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iput p0, v1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$SavedState;->a:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(Landroid/view/MotionEvent;)V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "COUIVerticalSeekBar"

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_1b

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_1b

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    if-le v0, v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n()V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_c

    goto/16 :goto_6

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float p1, v0, p1

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:F

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_7

    move v2, v5

    :cond_7
    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    if-le p1, v2, :cond_9

    :cond_8
    move v2, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ge p1, v2, :cond_a

    move v2, v1

    goto :goto_1

    :cond_a
    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, p1

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    if-eq v1, v0, :cond_26

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    if-eq v2, p1, :cond_26

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_b
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v1, v5

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:F

    cmpl-float v6, v5, v4

    if-eqz v6, :cond_d

    move v2, v5

    :cond_d
    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v0

    if-lez v1, :cond_e

    cmpl-float v5, v0, v4

    if-lez v5, :cond_e

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    :cond_e
    invoke-direct {p0, v4}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setTouchScale(F)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    if-eq v1, v0, :cond_10

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    if-eq v2, p1, :cond_10

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_f
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    :cond_10
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_26

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getFastMoveSpring()Lg2/c;

    move-result-object v0

    iget-object v1, v0, Lg2/c;->c:Lg2/c$a;

    iget-wide v1, v1, Lg2/c$a;->a:D

    iget-wide v4, v0, Lg2/c;->f:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_26

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v1, v2

    const/high16 v2, -0x3d420000    # -95.0f

    cmpg-float v2, p1, v2

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f733333    # 0.95f

    if-gtz v2, :cond_11

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v5, p1

    cmpg-float v1, p0, v5

    if-gtz v1, :cond_26

    mul-float/2addr p1, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_26

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_6

    :cond_11
    const/high16 v2, 0x42be0000    # 95.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    int-to-float p0, p0

    int-to-float p1, v1

    mul-float/2addr v5, p1

    cmpg-float v1, p0, v5

    if-gtz v1, :cond_26

    mul-float/2addr p1, v4

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_26

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_6

    :cond_12
    const-wide/16 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lg2/c;->d(D)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_26

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    if-eq v2, v5, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    :cond_15
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->c()V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Z

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    if-eq v0, v5, :cond_26

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s:F

    sub-float/2addr v0, v2

    cmpl-float v2, v5, v4

    if-lez v2, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, v5

    goto :goto_4

    :cond_19
    move v2, v4

    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h(I)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    if-eq v0, p1, :cond_26

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;->a()V

    :cond_1a
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l()V

    goto/16 :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1c

    const/16 v1, 0x3e8

    const/high16 v2, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTouchEvent ACTION_UP mFlingVelocity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    :cond_1d
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->R0:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1e
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_1f
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    if-eq v0, v5, :cond_20

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    :cond_20
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    :cond_21
    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:F

    invoke-static {v1}, Lcom/oplus/physicsengine/common/Compat;->physicalSizeToPixels(F)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_23

    :cond_22
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->create(Landroid/content/Context;)Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    new-instance v0, Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-direct {v0, v4}, Lcom/oplus/physicsengine/engine/FloatValueHolder;-><init>(F)V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j1:F

    const-string v5, "COUIVerticalSeekBar initPhysicsAnimator : setActiveFrame:"

    const-string v8, ",mPaddingVertical = "

    invoke-static {v5, v0, v8}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",Thread_name = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",hashCode = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",time = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    new-instance v5, Lcom/oplus/physicsengine/engine/FlingBehavior;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v4, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;-><init>(IFF)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->U0:Lcom/oplus/physicsengine/engine/FloatValueHolder;

    new-array v4, v3, [Lcom/oplus/physicsengine/engine/FloatPropertyHolder;

    aput-object v0, v4, v2

    invoke-virtual {v5, v4}, Lcom/oplus/physicsengine/engine/BaseBehavior;->withProperty([Lcom/oplus/physicsengine/engine/FloatPropertyHolder;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->W0:F

    iget v5, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->X0:F

    invoke-virtual {v0, v4, v5}, Lcom/oplus/physicsengine/engine/ConstraintBehavior;->setSpringProperty(FF)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/oplus/physicsengine/engine/BaseBehavior;->applyTo(Ljava/lang/Object;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    move-result-object v0

    check-cast v0, Lcom/oplus/physicsengine/engine/FlingBehavior;

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:F

    invoke-virtual {v0, v4}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v4}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addBehavior(Lcom/oplus/physicsengine/engine/BaseBehavior;)Lcom/oplus/physicsengine/engine/BaseBehavior;

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v4, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v0, v4, p0}, Lcom/oplus/physicsengine/engine/PhysicalAnimator;->addAnimationUpdateListener(Lcom/oplus/physicsengine/engine/BaseBehavior;Lcom/oplus/physicsengine/engine/AnimationUpdateListener;)V

    invoke-static {v1}, Lcom/oplus/physicsengine/common/Compat;->physicalSizeToPixels(F)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n1:F

    :cond_23
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    goto :goto_5

    :cond_24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->V:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->F0:Z

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j1:F

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    iput-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k1:Z

    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->O:F

    :cond_26
    :goto_6
    return v3
.end method

.method public final p()V
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
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w0:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final q(IZ)V
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o1:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    new-instance v3, Lcom/android/launcher3/anim/v;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/anim/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;

    invoke-direct {v3, p0, p2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$3;-><init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c(Landroid/animation/ValueAnimator;)V

    :goto_1
    if-nez p2, :cond_2

    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    float-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_2
    iget p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr p2, v2

    if-lez p2, :cond_3

    sub-int v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const p2, 0x43f18000    # 483.0f

    mul-float/2addr v2, p2

    float-to-long v2, v2

    const-wide/16 v4, 0x96

    cmp-long p2, v2, v4

    if-gez p2, :cond_4

    move-wide v2, v4

    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    int-to-float p2, v1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    mul-float/2addr p2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p1, v0, p2

    const-string/jumbo p1, "progressLength"

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->stop()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-direct {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getNormalSeekBarHeightFloat()F

    move-result v0

    const-string/jumbo v1, "updateBehavior * normalSeekBarHeight = "

    const-string v2, ",mPaddingVertical = "

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mIsPhysicsEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mPhysicalAnimator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mFlingBehavior = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",Thread_name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",hashCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIVerticalSeekBar"

    invoke-static {v2, v1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->j1:F

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setActiveFrame(FF)V

    :cond_0
    return-void
.end method

.method public setBackgroundEnlargeScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->l:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

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
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->w:F

    return-void
.end method

.method public setCustomProgressAnimInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDeformedListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnDeformedListener;

    return-void
.end method

.method public setDeformedParams(Lcom/coui/appcompat/seekbar/DeformedValueBean;)V
    .locals 1

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->f:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->h:I

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->a:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->y:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->b:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->B:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->c:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o0:F

    iget v0, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->d:F

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->x:F

    iget p1, p1, Lcom/coui/appcompat/seekbar/DeformedValueBean;->e:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S:Z

    return-void
.end method

.method public setEnableCustomEnlarge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p0:Z

    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i:I

    return-void
.end method

.method public setFlingLinearDamping(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Y0:F

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->S0:Lcom/oplus/physicsengine/engine/PhysicalAnimator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->T0:Lcom/oplus/physicsengine/engine/FlingBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/physicsengine/engine/FlingBehavior;->setLinearDamping(F)Lcom/oplus/physicsengine/engine/FlingBehavior;

    :cond_0
    return-void
.end method

.method public setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f1:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setDrawableBounds(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C0:I

    return-void
.end method

.method public setLocalMax(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMax(I)V

    return-void
.end method

.method public setLocalMin(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u()V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v()V

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setMin(I)V

    return-void
.end method

.method public setLocalProgress(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->u0:I

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setMax(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMin()I

    move-result v0

    const-string/jumbo v1, "setMax : the input params is lower than min. (inputMax:"

    const-string v2, ",mMin:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    const-string v2, ")"

    const-string v3, "COUIVerticalSeekBar"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMax(I)V

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeightDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b1:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c1:F

    return-void
.end method

.method public setMaxMovingDistance(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Z0:I

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a1:I

    return-void
.end method

.method public setMaxWidthDeformed(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d1:F

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
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getMax()I

    move-result v0

    const-string/jumbo v1, "setMin : the input params is greater than max. (inputMin:"

    const-string v2, ",mMax:"

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    const-string v2, ")"

    const-string v3, "COUIVerticalSeekBar"

    invoke-static {p1, v1, v2, v3}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setLocalMin(I)V

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->setProgress(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveDamping(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->L0:F

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G0:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D0:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setPaddingVertical(F)V
    .locals 3

    const-string/jumbo v0, "setPaddingVertical * paddingVertical = "

    const-string v1, ",hashCode = "

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIVerticalSeekBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g1:F

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->C:F

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPhysicalEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "setPhysicalEnabled * isEnable = "

    const-string v1, ",hashCode = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIVerticalSeekBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->s()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->Q0:Z

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->o(IZZ)V

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgressEnlargeScale(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->D:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->E:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRoundCornerWeight(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->G:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressWidth(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->H:F

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e()V

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

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_background_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSupportDeformation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->r0:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->z0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->v0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextMarginTop(F)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->N:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->t0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->p()V

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/seekbar/R$color;->coui_seekbar_progress_color_normal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p0, p1, v0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->k1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->i1:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->getSeekBarHeightFloat()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->h1:F

    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->c:I

    iget v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->d:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->g:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->I:F

    return-void
.end method
