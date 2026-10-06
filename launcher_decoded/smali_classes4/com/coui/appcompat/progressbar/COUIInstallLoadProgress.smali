.class public Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;
.super Lcom/coui/appcompat/progressbar/COUILoadProgress;
.source "SourceFile"


# static fields
.field public static final B0:[I


# instance fields
.field public A:Landroid/graphics/Paint$FontMetricsInt;

.field public final A0:Lcom/oplus/graphics/OplusPathAdapter;

.field public final B:I

.field public C:Landroid/graphics/Paint;

.field public D:I

.field public E:Z

.field public final F:Landroid/graphics/Path;

.field public G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Bitmap;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public final U:I

.field public final V:I

.field public W:Landroid/content/res/ColorStateList;

.field public a0:I

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:I

.field public d0:Z

.field public e0:I

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:I

.field public final h0:I

.field public final i0:F

.field public j0:F

.field public k0:F

.field public l0:Ljava/util/Locale;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public r0:Z

.field public s:Landroid/text/TextPaint;

.field public s0:I

.field public t:Ljava/lang/String;

.field public final t0:[F

.field public u:I

.field public u0:Landroid/animation/ValueAnimator;

.field public v:I

.field public v0:Landroid/animation/ValueAnimator;

.field public final w:Landroid/content/res/ColorStateList;

.field public final w0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public x:I

.field public final x0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final y:Ljava/lang/String;

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondary:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiInstallLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress_InstallDownload:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v:I

    .line 7
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:I

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Paint;

    .line 12
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    .line 14
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Path;

    .line 15
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:I

    const/4 v4, 0x0

    .line 16
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:F

    const/16 v4, 0xff

    .line 17
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    .line 18
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:Landroid/graphics/Paint;

    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:Landroid/graphics/Paint;

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:Landroid/graphics/Paint;

    .line 22
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    .line 23
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:F

    const/4 v4, -0x1

    .line 25
    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:I

    .line 26
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    .line 27
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    .line 28
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:[F

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:[I

    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:Ljava/util/Locale;

    .line 38
    sget-object v1, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/progressbar/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/progressbar/R$color;->coui_install_load_progress_text_color_in_progress:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:I

    .line 41
    sget v5, Lcom/support/progressbar/R$styleable;->COUILoadProgress_loadingButtonNeedVibrate:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    .line 42
    sget v5, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_1
    sget v5, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_textsize:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    sget-object v5, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiStyle:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setLoadStyle(I)V

    .line 51
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallGiftBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewHeight:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    .line 53
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallViewWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    .line 54
    invoke-virtual {p0, p2, v2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(IZ)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    .line 55
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_brightness:I

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:F

    .line 56
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_disabledColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:I

    .line 57
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 58
    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 59
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    if-ne p2, v4, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:I

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_small:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:I

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:Ljava/util/Locale;

    .line 63
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 64
    const-string/jumbo v0, "zh"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 66
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    .line 67
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    .line 68
    :cond_3
    :goto_0
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallDefaultColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w:Landroid/content/res/ColorStateList;

    .line 69
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallPadding:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    .line 70
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextview:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    .line 71
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiInstallTextsize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 73
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    int-to-float v0, v0

    invoke-static {v0, p2, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$string;->coui_install_load_progress_apostrophe:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_circle_round_border_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:I

    .line 76
    :goto_1
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 77
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeColorSecondary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V

    .line 78
    sget p2, Lcom/support/progressbar/R$styleable;->COUIInstallLoadProgress_couiThemeTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_round_border_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i0:F

    .line 81
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 82
    new-instance p1, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {p1, v3, v4}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A0:Lcom/oplus/graphics/OplusPathAdapter;

    .line 83
    new-instance p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    int-to-float v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_8

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move v0, v2

    move v3, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "^[\u4e00-\u9fa5]{1}$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-static {v1, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public final d(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t0:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:F

    mul-float/2addr v2, p0

    aput v2, v0, v1

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v2, 0xff

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    if-le p0, v2, :cond_3

    move p0, v2

    :cond_3
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final e(IZ)I
    .locals 4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    float-to-double v2, v2

    add-double/2addr v2, v0

    double-to-int p0, v2

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p0

    float-to-double v2, v2

    add-double/2addr v2, v0

    double-to-int p0, v2

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:I

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiDefaultTextColor:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;FFFF)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v0

    sub-float v3, p4, v3

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v1

    sub-float v4, p5, v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->n0:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:I

    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float p2, p2

    sub-float p2, p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->I:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->J:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float p2, p2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->V:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d(I)I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    int-to-float v2, v1

    sub-float v0, p4, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v2, v2

    sub-float v2, p5, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float p2, p2

    sub-float p2, p4, p2

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    iget-object p3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x12e

    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-boolean v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const-wide/16 v5, 0x154

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:F

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:I

    int-to-float v3, v3

    new-array v8, v0, [F

    aput p1, v8, v2

    aput v3, v8, v1

    const-string p1, "circleRadiusHolder"

    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:F

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v7, v0, v1

    const-string v1, "circleBrightnessHolder"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/16 v1, 0xff

    filled-new-array {v2, v1}, [I

    move-result-object v3

    const-string v7, "circleInAlphaHolder"

    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v7, "circleOutAlphaHolder"

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {p1, v0, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$6;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$7;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$7;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:F

    new-array v8, v0, [F

    aput v3, v8, v2

    aput v7, v8, v1

    const-string v3, "brightnessHolder"

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v8, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    int-to-float v8, v8

    const/4 v9, 0x0

    new-array v10, v0, [F

    aput v8, v10, v2

    aput v9, v10, v1

    const-string/jumbo v8, "narrowHolderX"

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    int-to-float v10, v10

    new-array v11, v0, [F

    aput v10, v11, v2

    aput v9, v11, v1

    const-string/jumbo v9, "narrowHolderY"

    invoke-static {v9, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    iget v10, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->q0:F

    new-array v0, v0, [F

    aput v10, v0, v2

    aput v7, v0, v1

    const-string/jumbo v1, "narrowHolderFont"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v8, v9, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$4;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:Z

    return-void
.end method

.method public final l()V
    .locals 8

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Path;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    double-to-float v0, v2

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    double-to-float v2, v2

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:F

    sub-float v5, v0, v4

    sub-float v6, v2, v4

    add-float/2addr v0, v4

    add-float/2addr v2, v4

    invoke-direct {v3, v5, v6, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B:I

    int-to-float p0, p0

    invoke-static {v3, p0, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->A0:Lcom/oplus/graphics/OplusPathAdapter;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_1

    :cond_2
    sub-float/2addr v4, v2

    div-float/2addr v4, v0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i0:F

    sub-float/2addr v4, p0

    invoke-static {v5, v4, v1}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    :goto_0
    invoke-static {v0, v1}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget v0, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_width_in_foreign_language:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l0:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-super {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    int-to-float v3, v0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->o0:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v1, v7, :cond_3

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:Z

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-float v5, v0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;FFFF)V

    goto/16 :goto_8

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-float v5, v0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g(Landroid/graphics/Canvas;FFFF)V

    goto/16 :goto_8

    :cond_3
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->U:I

    if-nez v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-ne v1, v8, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v5, v1, v9}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_5

    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i(Landroid/graphics/Canvas;Z)V

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-boolean v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:Z

    if-eqz v9, :cond_6

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    :cond_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-eq v1, v6, :cond_a

    if-ne v1, v8, :cond_11

    :cond_a
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-ne v2, v8, :cond_c

    if-ne v1, v6, :cond_b

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_b
    if-ne v1, v8, :cond_11

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v6, v0, v1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->h(Landroid/graphics/Canvas;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_c
    iget-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    :goto_3
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_d
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    goto :goto_3

    :goto_4
    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    iget v9, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->p0:I

    mul-int/lit8 v10, v9, 0x2

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v9

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    invoke-virtual {p0, p1, v5}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->D:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v2, v1

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v5, v5

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_5
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-eq v0, v8, :cond_f

    invoke-virtual {p0, p1, v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->i(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    iput-boolean v6, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->E:Z

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    :goto_6
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    :goto_7
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    if-eq v0, v8, :cond_13

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_12

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-float v5, v0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j(Landroid/graphics/Canvas;FFFF)V

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-float v5, v0

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v6, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g(Landroid/graphics/Canvas;FFFF)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z0:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->l()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_1

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v4

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Z)V

    goto/16 :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x12e

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:Z

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    const-wide/16 v5, 0xc8

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    goto/16 :goto_0

    :cond_7
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:F

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:I

    int-to-float v4, v4

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v4, v7

    new-array v7, v2, [F

    aput p1, v7, v0

    aput v4, v7, v1

    const-string p1, "circleRadiusHolder"

    invoke-static {p1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->j0:F

    iget v7, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:F

    new-array v2, v2, [F

    aput v4, v2, v0

    aput v7, v2, v1

    const-string v0, "circleBrightnessHolder"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$3;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:F

    const/high16 v7, 0x3f800000    # 1.0f

    new-array v8, v2, [F

    aput v7, v8, v0

    aput p1, v8, v1

    const-string p1, "brightnessHolder"

    invoke-static {p1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v8

    new-array v9, v2, [F

    aput v4, v9, v0

    aput v7, v9, v1

    const-string/jumbo v7, "narrowHolderX"

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    new-array v8, v2, [F

    aput v4, v8, v0

    aput v9, v8, v1

    const-string/jumbo v0, "narrowHolderY"

    invoke-static {v0, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string/jumbo v4, "narrowHolderFont"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {p1, v7, v0, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->r0:Z

    :goto_1
    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
    .end array-data
.end method

.method public setBtnTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->d0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBtnTextColorBySurpassProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBtnTextColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setBtnTextColor(I)V

    :goto_0
    return-void
.end method

.method public setDefaultTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->u:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s0:I

    return-void
.end method

.method public setDownloadingContentDecrpition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->z0:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->y0:Z

    return-void
.end method

.method public setLoadStyle(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_reload:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->L:Landroid/graphics/Bitmap;

    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_pause:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->M:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/progressbar/R$dimen;->coui_install_download_progress_default_circle_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(IZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->G:I

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->H:F

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->T:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->C:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->w:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k0:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->m0:I

    :cond_0
    return-void
.end method

.method public setTextId(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->x:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->v:I

    :cond_0
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Lcom/support/progressbar/R$drawable;->coui_install_load_progress_circle_load:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->a0:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/tintimageview/COUITintUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThemeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->W:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeColor(I)V

    :goto_0
    return-void
.end method

.method public setThemeSecondaryColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->c0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThemeSecondaryColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->setThemeSecondaryColor(I)V

    :goto_0
    return-void
.end method

.method public setTouchModeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->S:I

    return-void
.end method

.method public setTouchModeWidth(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->Q:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->e(IZ)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->R:I

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->s:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
