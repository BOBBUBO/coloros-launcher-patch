.class public Lcom/coui/appcompat/picker/COUINumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;,
        Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;,
        Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;,
        Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;,
        Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;
    }
.end annotation


# static fields
.field public static final k1:Landroid/view/animation/PathInterpolator;

.field public static final l1:Landroid/view/animation/PathInterpolator;

.field public static final m1:F


# instance fields
.field public A:[I

.field public final A0:F

.field public B:I

.field public B0:F

.field public C:I

.field public C0:Ljava/lang/String;

.field public D:I

.field public D0:Ljava/lang/String;

.field public E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field public E0:Z

.field public F:F

.field public final F0:F

.field public G:J

.field public final G0:F

.field public H:F

.field public final H0:F

.field public I:Landroid/view/VelocityTracker;

.field public final I0:I

.field public final J:I

.field public J0:I

.field public final K:I

.field public final K0:I

.field public final L:I

.field public final L0:I

.field public M:I

.field public M0:I

.field public N:Z

.field public final N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public final P0:I

.field public Q:I

.field public Q0:I

.field public R:Z

.field public final R0:I

.field public S:Z

.field public S0:I

.field public T:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

.field public final T0:I

.field public U:I

.field public U0:Z

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field public V0:Z

.field public final W:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

.field public W0:Z

.field public X0:Z

.field public final Y0:Landroid/graphics/Paint;

.field public Z0:Lcom/oplus/os/LinearmotorVibrator;

.field public final a:F

.field public a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

.field public a1:I

.field public final b:I

.field public b0:Landroid/os/Handler;

.field public b1:J

.field public final c:I

.field public c0:I

.field public c1:I

.field public final d:I

.field public d0:I

.field public d1:I

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:I

.field public final e1:F

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public f1:I

.field public final g:Landroid/graphics/Paint;

.field public g0:I

.field public g1:I

.field public final h:Landroid/graphics/Paint;

.field public h0:I

.field public h1:F

.field public final i:Landroid/widget/Scroller;

.field public i0:I

.field public i1:I

.field public final j:Landroid/widget/Scroller;

.field public j0:I

.field public j1:I

.field public final k:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

.field public k0:I

.field public final l:I

.field public l0:I

.field public final m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:[Ljava/lang/String;

.field public o0:I

.field public p:I

.field public final p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

.field public s0:I

.field public t:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

.field public final t0:I

.field public u:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

.field public final u0:I

.field public v:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

.field public v0:I

.field public w:Z

.field public w0:I

.field public x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

.field public final x0:I

.field public y:J

.field public y0:I

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6b851f    # 0.23f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/picker/COUINumberPicker;->l1:Landroid/view/animation/PathInterpolator;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/picker/COUINumberPicker;->m1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiNumberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/picker/R$style;->COUINumberPicker_Dark:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/support/picker/R$style;->COUINumberPicker:I

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    const-wide/16 v1, 0x12c

    .line 7
    iput-wide v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:J

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Z

    .line 14
    iput-boolean v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Z

    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:Lcom/oplus/os/LinearmotorVibrator;

    const-wide/16 v4, -0x1

    .line 16
    iput-wide v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:F

    .line 18
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:I

    .line 19
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    invoke-static {}, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->a()Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W:Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;

    .line 24
    sget v5, Lcom/support/picker/R$raw;->coui_numberpicker_click:I

    .line 25
    iget-object v6, v4, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->a:Ljava/util/HashMap;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v4, Lcom/coui/appcompat/soundloadutil/COUISoundLoadUtil;->b:Landroid/media/SoundPool;

    invoke-virtual {v4, p1, v5, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_1
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e0:I

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:I

    .line 32
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:I

    if-nez v4, :cond_3

    .line 33
    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I0:I

    .line 34
    :cond_3
    sget-object v4, Lcom/support/picker/R$styleable;->COUINumberPicker:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerRowNumber:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    .line 36
    div-int/lit8 v5, v4, 0x2

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    .line 37
    new-array v4, v4, [I

    iput-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    .line 38
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinHeight:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    .line 39
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxHeight:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    if-eq v4, v2, :cond_5

    if-eq v5, v2, :cond_5

    if-gt v4, v5, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    :goto_2
    sget v4, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMinWidth:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    .line 42
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_internalMaxWidth:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:I

    if-eq v4, v2, :cond_7

    if-eq v5, v2, :cond_7

    if-gt v4, v5, :cond_6

    goto :goto_3

    .line 43
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_7
    :goto_3
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAlignPosition:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    .line 45
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_focusTextSize:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    .line 46
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_startTextSize:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    .line 47
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVisualWidth:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    .line 48
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingLeft:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    .line 49
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNOPickerPaddingRight:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    .line 50
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiNormalTextColor:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    .line 51
    sget v5, Lcom/support/picker/R$styleable;->COUINumberPicker_couiFocusTextColor:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    .line 52
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerBackgroundColor:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:I

    .line 53
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerTouchEffectInterval:I

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    .line 54
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    invoke-virtual {p0, v6, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(II)V

    .line 55
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerAdaptiveVibrator:I

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Z

    .line 56
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiVibrateLevel:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    .line 57
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c()Z

    move-result v6

    iput-boolean v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Z

    .line 58
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerVerticalFading:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    .line 59
    sget v6, Lcom/support/picker/R$styleable;->COUINumberPicker_couiPickerDiffusion:I

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget-object v0, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 62
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:I

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:F

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:F

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_numberpicker_ignore_bar_spacing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:F

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_number_picker_unit_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_textSize:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/support/picker/R$dimen;->coui_numberpicker_unit_margin_bottom:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/support/picker/R$dimen;->coui_number_picker_text_width:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/support/picker/R$dimen;->coui_number_picker_text_margin_start:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v6, v7

    const v7, 0x43c10b3d

    mul-float/2addr v6, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v6, v7

    .line 74
    iput v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:F

    .line 75
    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, p2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    .line 76
    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:I

    .line 77
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    const/16 p2, 0x2ee

    .line 79
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    const/16 p2, 0x1388

    .line 80
    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    .line 81
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 86
    const-string/jumbo v4, "sans-serif-medium"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:F

    .line 88
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    .line 89
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    .line 90
    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/picker/R$dimen;->coui_numberpicker_textSize_big:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/coui/appcompat/picker/COUINumberPicker;->l1:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    .line 93
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    invoke-direct {p2, v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    :cond_8
    new-instance p2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 99
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p3, p3

    .line 101
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:I

    .line 106
    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getDampRatio()F
    .locals 1

    const p0, 0x3fcccccd    # 1.6f

    const v0, 0x3fe66666    # 1.8f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(Landroid/widget/Scroller;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->h(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    sub-float/2addr p1, v1

    float-to-int v4, p1

    const/16 v5, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr p1, v1

    float-to-int v4, p1

    const/16 v5, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    if-lt p1, v1, :cond_4

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    :cond_1
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v3, :cond_5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    :cond_5
    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i1:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final d()V
    .locals 13

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    neg-int v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:F

    mul-float v5, v3, v4

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    sget v1, Lcom/coui/appcompat/picker/COUINumberPicker;->m1:F

    float-to-double v7, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v11, v7, v9

    div-double/2addr v7, v11

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    iget v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    mul-float/2addr v3, v4

    div-float/2addr v5, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    float-to-double v4, v1

    sub-double/2addr v4, v9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v3, v2

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    int-to-float v1, v0

    if-lez v0, :cond_0

    neg-int v0, v2

    int-to-float v0, v0

    sub-float v3, v0, v4

    :cond_0
    add-float/2addr v1, v3

    float-to-int v0, v1

    :cond_1
    move v5, v0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    const/4 v1, 0x7

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/4 v4, -0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c(II)V

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    if-eq p1, v4, :cond_3

    if-eq p1, v4, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c(II)V

    invoke-virtual {v0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->c(II)V

    iput v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q:I

    const/16 p0, 0x40

    const/4 p1, 0x0

    invoke-virtual {v0, v4, p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    if-ne v1, v0, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    return v3

    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U:I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    :cond_8
    return v3
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUINumberPicker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(II)I
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    sub-int v2, v0, v1

    if-gtz v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, -0x1

    :goto_0
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:Z

    add-int/2addr v3, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    div-int p0, p1, v3

    xor-int p2, p1, v3

    if-gez p2, :cond_2

    mul-int p2, p0, v3

    if-eq p2, p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    :cond_2
    mul-int/2addr p0, v3

    sub-int/2addr p1, p0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_3

    add-int/2addr v1, p1

    return v1

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    sub-int v4, v3, v4

    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result v4

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    :goto_1
    iget-boolean v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result v4

    :cond_1
    aput v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P0:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->R0:I

    sub-int v1, v0, v1

    add-int/2addr v1, v0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    add-int/2addr v1, p0

    add-int v0, v1, p1

    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->T:Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L0:I

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    return p0
.end method

.method public getNumberPickerPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    return p0
.end method

.method public getNumberPickerPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    return p0
.end method

.method public getSelectorTextPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getTextSize()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getTouchEffectInterval()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    return p0
.end method

.method public final h(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    rem-int/2addr p1, v2

    neg-int p1, p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez p1, :cond_0

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_0
    add-int/2addr p1, v4

    :cond_1
    :goto_0
    add-int/2addr v1, p1

    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return v2
.end method

.method public final i(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;->a()V

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;->a()V

    :cond_3
    return-void
.end method

.method public final isLayoutRtl()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

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
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    return-void
.end method

.method public final k(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v:Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    return-void
.end method

.method public final m(IZ)V
    .locals 12

    iget-wide v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, "COUINumberPicker"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:J

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_5

    iput v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a1:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string/jumbo v2, "persist.sys.assert.panic"

    invoke-static {v2, v5}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v5

    :goto_1
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x4

    array-length v8, v2

    if-lt v7, v8, :cond_2

    const-string v7, "<bottom of call stack>"

    goto :goto_2

    :cond_2
    aget-object v7, v2, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nmCurrentScrollOffset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mSelectorTextGapHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mSelectorElementHeight = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mSelectorMiddleItemIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mWrapSelectorWheel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mDebugY = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mMinValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b1:J

    :cond_5
    :goto_4
    const-string/jumbo v0, "setValueInternal current = "

    invoke-static {p1, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result p1

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

    if-eqz p2, :cond_8

    invoke-interface {p2, p0, v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;->a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V

    :cond_8
    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:Lcom/oplus/os/LinearmotorVibrator;

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_6

    :cond_9
    move p1, v5

    :goto_6
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->X0:Z

    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:Lcom/oplus/os/LinearmotorVibrator;

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    int-to-float p2, p2

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    :goto_7
    move v8, p1

    goto :goto_8

    :cond_c
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j1:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_7

    :goto_8
    const/16 p1, 0x7d0

    if-le v8, p1, :cond_d

    move v7, v5

    goto :goto_9

    :cond_d
    move v7, v4

    :goto_9
    iget-object v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Z0:Lcom/oplus/os/LinearmotorVibrator;

    iget v10, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    iget v11, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:F

    iget v9, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    invoke-static/range {v6 .. v11}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->e(Lcom/oplus/os/LinearmotorVibrator;IIIIF)V

    goto :goto_b

    :cond_e
    :goto_a
    const/16 p1, 0x134

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    :goto_b
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Landroid/os/Handler;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_10
    const-string p1, " mHandler not init yet , To prevent ANR, do not wait when initializing the handler. "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_c
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    const-string/jumbo v1, "touchEffect"

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v1, -0x10

    iput v1, v0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->a:I

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->a()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$TouchEffectHandler;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Landroid/os/Handler;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->a()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->a0:Lcom/coui/appcompat/picker/NumberPickerHandlerThread;

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b0:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->N0:I

    int-to-float v2, v9

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v9

    int-to-float v4, v4

    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->x0:I

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Y0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v9

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v9

    int-to-float v4, v4

    add-int/2addr v1, v10

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v8

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:I

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    int-to-float v1, v1

    sub-float v1, v2, v1

    :cond_1
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    const/4 v3, -0x1

    const/4 v9, 0x1

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->p0:I

    const/4 v10, 0x2

    if-eq v4, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v3, v5

    if-ge v4, v3, :cond_4

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    div-int/2addr v4, v10

    add-int/2addr v4, v1

    :goto_0
    int-to-float v1, v4

    goto :goto_1

    :cond_3
    div-int/2addr v4, v10

    goto :goto_0

    :cond_4
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    if-eqz v3, :cond_5

    int-to-float v3, v3

    add-float/2addr v1, v3

    :cond_5
    move v11, v1

    iget-object v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    sub-int/2addr v2, v1

    move v15, v2

    move v1, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_2
    array-length v2, v12

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->g:Landroid/graphics/Paint;

    if-ge v6, v2, :cond_f

    aget v1, v12, v6

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:I

    if-le v15, v2, :cond_6

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:I

    if-ge v15, v2, :cond_6

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    mul-int/2addr v2, v4

    sub-int v2, v15, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    div-int/2addr v2, v4

    :cond_6
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    invoke-static {v2, v4, v5, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    invoke-static {v4, v5, v14, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    sub-int/2addr v14, v9

    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    mul-int/2addr v14, v9

    iget-object v13, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x3

    mul-int/2addr v13, v9

    move/from16 v18, v11

    move-object/from16 v19, v12

    int-to-double v11, v15

    move-object/from16 v20, v3

    move/from16 v21, v4

    int-to-double v3, v14

    move/from16 v22, v6

    int-to-double v6, v9

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v23

    sub-double v23, v3, v6

    cmpl-double v23, v11, v23

    const/high16 v24, 0x3f800000    # 1.0f

    if-lez v23, :cond_7

    add-double/2addr v6, v3

    cmpg-double v3, v11, v6

    if-gez v3, :cond_7

    int-to-float v3, v10

    sub-int/2addr v10, v5

    int-to-float v4, v10

    mul-float/2addr v4, v8

    sub-int v5, v15, v14

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    sub-int v3, v14, v9

    if-gt v15, v3, :cond_8

    int-to-float v3, v5

    const/4 v4, 0x0

    int-to-float v5, v4

    mul-float v5, v5, v24

    int-to-float v4, v15

    mul-float/2addr v5, v4

    int-to-float v4, v9

    div-float/2addr v5, v4

    div-float/2addr v5, v8

    add-float/2addr v3, v5

    goto :goto_3

    :cond_8
    add-int/2addr v14, v9

    if-lt v15, v14, :cond_9

    int-to-float v3, v5

    const/4 v7, 0x0

    int-to-float v4, v7

    mul-float v4, v4, v24

    sub-int/2addr v13, v15

    int-to-float v5, v13

    mul-float/2addr v4, v5

    int-to-float v5, v9

    div-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    int-to-float v3, v5

    :goto_4
    iget-object v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->f:Landroid/graphics/Paint;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_a

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move/from16 v10, v18

    :goto_5
    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_e

    add-int v1, v15, v15

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->z0:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    iget-object v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v6, v22, v4

    int-to-float v4, v6

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    int-to-float v3, v3

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v5, v4

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v3

    div-float/2addr v5, v8

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr v5, v3

    int-to-float v3, v4

    add-float/2addr v5, v3

    float-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v11, v12

    move-object/from16 v12, p1

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v5, v6, v11}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    const-string v5, ""

    if-eqz v2, :cond_b

    move-object v6, v2

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    int-to-float v1, v1

    invoke-virtual {v12, v6, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    sub-float/2addr v6, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    iget v14, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v13, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v6, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move/from16 v6, v21

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v5

    :goto_7
    invoke-virtual {v12, v2, v10, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v16, v3

    :cond_d
    move/from16 v7, v22

    goto :goto_9

    :cond_e
    move-object/from16 v12, p1

    const/4 v14, 0x0

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    int-to-float v1, v1

    div-float v11, v3, v1

    const/high16 v1, -0x41000000    # -0.5f

    move v13, v1

    :goto_8
    cmpg-float v1, v13, v24

    if-gez v1, :cond_d

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H0:F

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F0:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    mul-float/2addr v1, v11

    mul-float/2addr v2, v11

    iget v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->G0:F

    mul-float/2addr v3, v11

    add-float/2addr v1, v10

    div-float/2addr v2, v8

    sub-float v4, v1, v2

    int-to-float v5, v15

    iget v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v7, v6

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    div-float/2addr v3, v8

    sub-float/2addr v7, v3

    const/high16 v17, 0x42070000    # 33.75f

    add-float v7, v7, v17

    add-float v20, v1, v2

    int-to-float v1, v6

    div-float/2addr v1, v8

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    add-float v5, v1, v17

    move-object/from16 v1, p1

    move v2, v4

    move v3, v7

    move/from16 v4, v20

    move/from16 v7, v22

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v13, v13, v24

    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    add-int/2addr v15, v1

    add-int/lit8 v6, v7, 0x1

    move v1, v10

    move-object v7, v12

    move/from16 v11, v18

    move-object/from16 v12, v19

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_f
    move-object v4, v3

    move-object v12, v7

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    :cond_10
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->T0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v1, v2, v1

    :cond_11
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->t0:I

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    iget v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->u0:I

    int-to-float v0, v0

    sub-float v0, v16, v0

    invoke-virtual {v12, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:F

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    iput-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:Z

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:F

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    if-gez v0, :cond_1

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->b:I

    const/4 p1, 0x2

    iput p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->b:I

    iput v2, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v4, p1

    iget-object p1, v3, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j:Landroid/widget/Scroller;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:F

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez p1, :cond_5

    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    iput-boolean v1, p1, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez p1, :cond_7

    new-instance p1, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    iput-boolean v2, p1, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    iput-boolean v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:Z

    :goto_3
    return v2

    :cond_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    mul-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    int-to-float p1, p1

    div-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n:I

    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    add-int/2addr p3, p1

    iput p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->P:I

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-double p1, p1

    iget p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    int-to-double p3, p3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v2, p3, v0

    mul-double/2addr v2, p1

    double-to-int p5, v2

    iput p5, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f0:I

    add-double/2addr p3, v0

    mul-double/2addr p3, p1

    double-to-int p1, p3

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g0:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(II)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c:I

    invoke-virtual {p0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->g(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->S0:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d:I

    if-eq v3, v2, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->b:I

    if-eq v3, v2, :cond_3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    iget v5, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->J:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v4, :cond_6

    if-eq v2, v7, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->M:I

    if-eq v2, v4, :cond_4

    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    if-le v2, v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->j()V

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    goto :goto_0

    :cond_4
    iget v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    iput v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:I

    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->scrollBy(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_0
    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->H:F

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->E:Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->k:Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    int-to-float v9, v8

    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->F:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->L:I

    int-to-float v11, v11

    const/16 v12, 0x3e8

    invoke-virtual {v10, v12, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v10}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->K:I

    if-le v11, v12, :cond_a

    int-to-float v1, v10

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getDampRatio()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->c1:I

    iput v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->D:I

    int-to-float v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v5

    iget v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->a:F

    iget v9, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->e1:F

    mul-float v10, v8, v9

    div-float/2addr v3, v10

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    sget v3, Lcom/coui/appcompat/picker/COUINumberPicker;->m1:F

    float-to-double v11, v3

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v13, v11, v19

    float-to-double v6, v10

    div-double v13, v11, v13

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lb;->a(DDD)D

    move-result-wide v6

    iget v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v10, v10

    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v10, v11

    float-to-double v11, v10

    cmpl-double v13, v6, v11

    if-lez v13, :cond_8

    rem-double v11, v6, v11

    sub-double/2addr v6, v11

    goto :goto_1

    :cond_8
    rem-double/2addr v6, v11

    :goto_1
    iget v11, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d1:I

    int-to-double v12, v11

    add-double/2addr v6, v12

    if-gez v1, :cond_9

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    sub-int/2addr v1, v11

    int-to-float v1, v1

    rem-float/2addr v1, v10

    float-to-double v10, v1

    add-double/2addr v6, v10

    neg-double v6, v6

    goto :goto_2

    :cond_9
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    rem-float/2addr v1, v10

    float-to-double v10, v1

    sub-double/2addr v6, v10

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v5

    mul-float/2addr v8, v9

    div-float/2addr v1, v8

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    float-to-double v8, v3

    sub-double v8, v8, v19

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v8

    double-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v13, v1

    iget-object v8, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->i:Landroid/widget/Scroller;

    double-to-int v12, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->i(I)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->G:J

    sub-long/2addr v6, v10

    if-gt v9, v5, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v9, v1

    cmp-long v1, v6, v9

    if-gez v1, :cond_e

    iget-boolean v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:Z

    if-eqz v1, :cond_b

    iput-boolean v3, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->N:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->performClick()Z

    goto :goto_4

    :cond_b
    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    div-int/2addr v8, v1

    iget v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    sub-int/2addr v8, v1

    add-int/2addr v8, v4

    iget-object v1, v2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->c:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-lez v8, :cond_c

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    const/4 v5, 0x2

    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->b:I

    iput v4, v2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    const/4 v5, 0x2

    if-gez v8, :cond_d

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a()V

    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->b:I

    iput v5, v2, Lcom/coui/appcompat/picker/COUINumberPicker$PressedStateHelper;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->d()V

    :goto_4
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :goto_5
    iget-object v0, v0, Lcom/coui/appcompat/picker/COUINumberPicker;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_11
    :goto_6
    return v4
.end method

.method public final scrollBy(II)V
    .locals 9

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    iget-boolean v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget v3, p1, v3

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    if-gt v3, v4, :cond_0

    add-int v3, v0, p2

    if-ltz v3, :cond_0

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget v1, p1, v1

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    if-lt v1, v3, :cond_1

    add-int v1, v0, p2

    if-gtz v1, :cond_1

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    return-void

    :cond_1
    const v1, 0xffff

    if-le p2, v1, :cond_2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->f1:I

    return-void

    :cond_2
    add-int/2addr p2, v0

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    :cond_3
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    int-to-float v1, p2

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    int-to-float v4, v3

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v4, v5

    iget v6, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    iget v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    add-float/2addr v6, v4

    cmpl-float v1, v1, v6

    const/4 v6, 0x1

    if-lez v1, :cond_5

    int-to-float p2, p2

    int-to-float v1, v3

    add-float/2addr v1, v4

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    move p2, v2

    :goto_1
    array-length v1, p1

    if-ge p2, v1, :cond_4

    aget v1, p1, p2

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    aget p2, p1, v2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget p2, p1, p2

    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    if-ge p2, v1, :cond_3

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    goto :goto_0

    :cond_5
    :goto_2
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    int-to-float v1, p2

    iget v3, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B:I

    neg-int v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v4, v8

    iget v8, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    sub-float/2addr v4, v8

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    int-to-float p2, p2

    int-to-float v1, v3

    add-float/2addr v1, v8

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    move p2, v2

    :goto_3
    array-length v1, p1

    if-ge p2, v1, :cond_6

    aget v1, p1, p2

    invoke-virtual {p0, v1, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->e(II)I

    move-result v1

    aput v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    array-length p2, p1

    sub-int/2addr p2, v6

    aget p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->c(I)V

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget p2, p1, p2

    invoke-virtual {p0, p2, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    iget-boolean p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    aget p2, p1, p2

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    if-le p2, v1, :cond_5

    iput v2, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->C:I

    goto :goto_2

    :cond_7
    if-eq v0, p2, :cond_8

    invoke-virtual {p0, v2, p2, v2, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_8
    return-void
.end method

.method public setAlignPosition(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q0:I

    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDiffusion(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->B0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    return-void
.end method

.method public setDrawItemVerticalOffset(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->W0:Z

    return-void
.end method

.method public setFocusTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->x:Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    return-void
.end method

.method public setHasBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->V0:Z

    return-void
.end method

.method public setIgnorable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->E0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->r:I

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->J0:I

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->K0:I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->k(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNormalTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumberPickerPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setNumberPickerPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->y:J

    return-void
.end method

.method public setOnScrollListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->u:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setPickerFocusColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->l0:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->m0:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->n0:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->o0:I

    return-void
.end method

.method public setPickerNormalColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h0:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->i0:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->j0:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->k0:I

    return-void
.end method

.method public setPickerOffset(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPickerRowNumber(I)V
    .locals 1

    if-lez p1, :cond_1

    const v0, 0x7ffffffd

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->d0:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal picker row number: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUINumberPicker"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedValueWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->Q0:I

    return-void
.end method

.method public setTouchEffectInterval(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->c0:I

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->D0:Ljava/lang/String;

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->m(IZ)V

    return-void
.end method

.method public setVerticalFadingEdgeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->U0:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->h1:F

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->g1:I

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->q:I

    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->A:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker;->w:Z

    return-void
.end method
