.class public Lcom/coui/appcompat/chip/COUIChipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
.implements Lcom/coui/appcompat/state/StatefulDrawableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
    }
.end annotation


# static fields
.field public static final A0:[I

.field public static final z0:Z


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

.field public P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Ljava/lang/CharSequence;

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Z

.field public W:Z

.field public final X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/google/android/material/internal/TextDrawableHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a0:Z

.field public final b:Landroid/graphics/Paint$FontMetrics;

.field public b0:F

.field public final c:Landroid/graphics/PointF;

.field public c0:F

.field public final d:Landroid/graphics/RectF;

.field public d0:F

.field public final e:Landroid/graphics/RectF;

.field public e0:F

.field public final f:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

.field public f0:F

.field public final g:I

.field public g0:F

.field public final h:I

.field public h0:F

.field public final i:Landroid/graphics/Paint;

.field public i0:F

.field public final j:Landroid/graphics/Path;

.field public j0:F

.field public final k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public k0:F

.field public final l:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public l0:F

.field public final m:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field public m0:F

.field public final n:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n0:F

.field public final o:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public final q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:[I

.field public u:F

.field public u0:Landroid/text/TextUtils$TruncateAt;

.field public v:F

.field public v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field public w:F

.field public w0:Lcom/google/android/material/resources/TextAppearance;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field public x:F

.field public x0:Lcom/google/android/material/resources/TextAppearance;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation
.end field

.field public y:F

.field public y0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIChipDrawable"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->z0:Z

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b:Landroid/graphics/Paint$FontMetrics;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xff0100

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->X:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p0:I

    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    const v5, 0x7fffffff

    iput v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    const/16 v6, 0xff

    iput v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    new-instance v6, Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-direct {v6, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    iput-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v6}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    iput v8, v7, Landroid/text/TextPaint;->density:F

    const-string v7, ""

    iput-object v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    sget-boolean v8, Lcom/coui/appcompat/chip/COUIChipDrawable;->z0:Z

    if-eqz v8, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    :cond_0
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    sget-object v8, Lcom/coui/appcompat/chip/COUIChipDrawable;->A0:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/coui/appcompat/chip/COUIChipDrawable;->o([I[I)V

    :cond_2
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-instance v0, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-direct {v0, p1, v4}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    new-instance v8, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-direct {v8, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    iput-object p0, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->p:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iput-object p0, v8, Lcom/coui/appcompat/state/COUIStrokeDrawable;->j:Lcom/coui/appcompat/chip/COUIChipDrawable;

    new-instance v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iput-object p0, v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->p:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_horizontal:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_vertical:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h:I

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o0:I

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o0:I

    if-nez v0, :cond_5

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o0:I

    :cond_5
    sget-object v0, Lcom/support/chip/R$styleable;->COUIChip:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_checkable:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iget-boolean p4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eq p4, p3, :cond_6

    iput-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz p3, :cond_6

    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    :cond_6
    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_checked:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedBackgroundColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedBackgroundColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledBackgroundColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledBackgroundColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIconApplyTint:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->X:Z

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedChipIconTint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedChipIconTint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledChipIconTint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->L:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledChipIconTint:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->M:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedTextColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedTextColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledTextColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->F:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledTextColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->G:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipTextMaxWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_minHeight:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_minWidth:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_maxWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipStartPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipEndPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipCornerRadius:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIcon:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIconVisible:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIconSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIconStartPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_chipIconEndPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-nez p3, :cond_7

    iput-object v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    :cond_7
    sget p3, Lcom/support/chip/R$styleable;->COUIChip_textStartPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_textEndPadding:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_android_textAppearance:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object p3

    iget-boolean p4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz p4, :cond_8

    iget-boolean p4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez p4, :cond_9

    :cond_8
    iget-object p4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {v6, p3, p4}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_9
    iput-object p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    sget p3, Lcom/support/chip/R$styleable;->COUIChip_checkedTextAppearance:I

    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    move-result-object p1

    iget-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {v6, p1, p3}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_a
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_android_textSize:I

    iget-object p3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p3

    goto :goto_0

    :cond_b
    move p3, v3

    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->q(F)V

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_android_ellipsize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v1, :cond_e

    const/4 p3, 0x2

    if-eq p1, p3, :cond_d

    const/4 p3, 0x3

    if-eq p1, p3, :cond_c

    goto :goto_1

    :cond_c
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_d
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_e
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIcon:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIconVisible:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIconSize:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    sget p1, Lcom/support/chip/R$styleable;->COUIChip_closeIconTouchBoundsSize:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onTextSizeChange()V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iput v3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    float-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, p0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final c()F
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_0
    add-float/2addr v2, v0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h0:F

    add-float/2addr v2, p0

    return v2

    :cond_1
    return v1
.end method

.method public final d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    if-nez v6, :cond_0

    goto/16 :goto_f

    :cond_0
    int-to-float v1, v6

    const/high16 v10, 0x437f0000    # 255.0f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_1

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    :goto_1
    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    add-float/2addr v4, v2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    sub-float v3, v2, v3

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v12, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_2
    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b0:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v13, 0x40000000    # 2.0f

    if-ltz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v13

    :goto_3
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    iget v5, v4, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->a:I

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j:Landroid/graphics/Path;

    const/4 v15, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v15, :cond_7

    invoke-virtual {v8, v12, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v22, v15

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v14, v4, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v5, v12, Landroid/graphics/RectF;->top:F

    iget v10, v12, Landroid/graphics/RectF;->right:F

    iget v7, v12, Landroid/graphics/RectF;->bottom:F

    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v22, v15

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_8
    move/from16 v22, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v4, v4, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->c:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget-object v5, v4, Lcom/coui/appcompat/chip/COUIChipDrawable;->j:Landroid/graphics/Path;

    iget-object v4, v4, Lcom/coui/appcompat/chip/COUIChipDrawable;->d:Landroid/graphics/RectF;

    invoke-static {v4, v2, v5}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    invoke-virtual {v8, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_4
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b0:F

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    :goto_5
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v2

    if-nez v2, :cond_a

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    add-float/2addr v5, v2

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v12, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_a
    iget v2, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    sub-float v4, v2, v4

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v12, v4, v5, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_b
    invoke-virtual {v12, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_6
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v2, v12, v1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    iput-object v12, v4, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iput v1, v4, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    iput v1, v4, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    invoke-virtual {v2, v8}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v8}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v1, v12, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->X:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    iget-object v10, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c:Landroid/graphics/PointF;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v9, v10}, Lcom/coui/appcompat/chip/COUIChipDrawable;->h(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v1

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v1, v4, :cond_f

    move/from16 v15, v22

    goto :goto_8

    :cond_f
    move v15, v7

    :goto_8
    if-eqz v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_10
    move v14, v7

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-eqz v15, :cond_11

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_11
    move-object v4, v1

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x:F

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_12

    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result v1

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz v3, :cond_15

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result v3

    mul-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v3, v4

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_a
    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v5, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v7

    if-eqz v7, :cond_16

    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    iget v14, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    div-float/2addr v14, v13

    sub-float/2addr v7, v14

    :goto_b
    add-float/2addr v7, v6

    sub-float/2addr v7, v4

    goto :goto_c

    :cond_16
    iget v7, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    div-float/2addr v7, v13

    goto :goto_b

    :goto_c
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    div-float/2addr v2, v13

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v1, v14

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v13

    sub-float v6, v7, v6

    float-to-int v6, v6

    float-to-int v14, v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v15

    mul-float/2addr v15, v3

    div-float/2addr v15, v13

    add-float/2addr v15, v7

    float-to-int v15, v15

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v16

    mul-float v16, v16, v3

    add-float v2, v16, v2

    float-to-int v2, v2

    invoke-virtual {v1, v6, v14, v15, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    invoke-static {v2, v3, v13, v7}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v13

    iget v14, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    mul-float/2addr v14, v3

    div-float/2addr v14, v13

    sub-float/2addr v6, v14

    add-float/2addr v14, v7

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v13

    iget v15, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    invoke-static {v15, v3, v13, v7}, Landroidx/collection/g;->a(FFFF)F

    move-result v3

    invoke-virtual {v1, v2, v6, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v13

    invoke-virtual {v2, v1, v3, v6}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    invoke-virtual {v2, v8}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v4

    neg-float v2, v5

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_17
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a0:Z

    if-eqz v1, :cond_1b

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v3

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g:I

    if-nez v3, :cond_19

    iget v3, v12, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v12, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v12, Landroid/graphics/RectF;->right:F

    goto :goto_e

    :cond_19
    iget v3, v12, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iput v3, v12, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v12, Landroid/graphics/RectF;->left:F

    :goto_e
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h:I

    int-to-float v1, v1

    iput v1, v12, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v12, Landroid/graphics/RectF;->bottom:F

    :cond_1a
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v3, v22

    invoke-virtual {v1, v8, v3, v2, v12}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    :cond_1b
    iget-object v7, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    if-eqz v7, :cond_1f

    const/high16 v13, -0x1000000

    const/16 v14, 0x7f

    invoke-static {v13, v14}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1e
    const/high16 v1, -0x10000

    invoke-static {v1, v14}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v9, v12}, Lcom/coui/appcompat/chip/COUIChipDrawable;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v8, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v9, v10}, Lcom/coui/appcompat/chip/COUIChipDrawable;->h(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v12, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b:Landroid/graphics/Paint$FontMetrics;

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    add-float v5, v1, v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v13, v14}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1f
    iget v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_20

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_20
    :goto_f
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final g(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_0
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result v2

    :goto_2
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v1, v3

    add-float/2addr v2, v3

    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result p0

    if-nez p0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v2

    iput p0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    iput p0, p2, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->right:F

    :goto_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->t()V

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p0:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-nez v1, :cond_5

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v0, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    int-to-float p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->c(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x:F

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->b(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->t()V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->onChipDrawableSizeChange()V

    :cond_2
    return-void
.end method

.method public final o([I[I)V
    .locals 13
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const v6, 0x101009c

    const v7, 0x1010367

    if-ge v2, v0, :cond_3

    aget v8, p2, v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v8, v7, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    if-ne v8, v6, :cond_2

    move v3, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    array-length v0, p1

    new-array v0, v0, [I

    array-length v2, p1

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_3
    if-ge v1, v2, :cond_9

    aget v11, p1, v1

    const v12, 0x10100a0

    if-ne v11, v12, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    const v12, 0x101009e

    if-ne v11, v12, :cond_5

    move v8, v5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    if-eq v11, v6, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    if-eq v11, v7, :cond_8

    :cond_7
    add-int/lit8 v12, v10, 0x1

    aput v11, v0, v10

    move v10, v12

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    const p1, 0x461c4000    # 10000.0f

    const/4 v1, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eq v9, v2, :cond_b

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-nez v2, :cond_b

    new-instance v2, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v9, :cond_a

    move v3, p1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->b(F)V

    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto/16 :goto_12

    :cond_d
    if-eqz v9, :cond_e

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    goto :goto_7

    :cond_e
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    :goto_7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    if-eqz v9, :cond_f

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    goto :goto_8

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    :goto_8
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    if-eqz v9, :cond_10

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    goto :goto_9

    :cond_10
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    :goto_9
    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->l(I)V

    goto :goto_12

    :cond_11
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    iget-object v2, v2, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    move p1, v1

    :goto_a
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v9, :cond_14

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    goto :goto_b

    :cond_14
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    :goto_b
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    if-eqz v9, :cond_15

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    goto :goto_c

    :cond_15
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    :goto_c
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    if-eqz v9, :cond_16

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    goto :goto_d

    :cond_16
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    :goto_d
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    goto :goto_11

    :cond_17
    if-eqz v9, :cond_18

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s:I

    goto :goto_e

    :cond_18
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r:I

    :goto_e
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    if-eqz v9, :cond_19

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->G:I

    goto :goto_f

    :cond_19
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->F:I

    :goto_f
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    if-eqz v9, :cond_1a

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->M:I

    goto :goto_10

    :cond_1a
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->L:I

    :goto_10
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    :goto_11
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->l(I)V

    :goto_12
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1b
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1c
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eq v9, p1, :cond_21

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    if-eqz v9, :cond_20

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    if-eqz p1, :cond_21

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->a(Landroid/graphics/Typeface;)V

    goto :goto_13

    :cond_20
    if-nez v9, :cond_21

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    if-eqz p1, :cond_21

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->a(Landroid/graphics/Typeface;)V

    :cond_21
    :goto_13
    iput-boolean v9, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->o([I[I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTextSizeChange()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->reset()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final q(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onTextSizeChange()V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return v0
.end method

.method public final t()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_1
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    add-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    :goto_2
    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v0

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_3
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result v0

    :goto_5
    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v3

    goto :goto_6

    :cond_6
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_6
    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v4

    goto :goto_7

    :cond_7
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_7
    sub-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    add-float/2addr v4, v5

    goto :goto_8

    :cond_8
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    :goto_8
    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v4

    goto :goto_9

    :cond_9
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_9
    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v4, v5

    sub-float/2addr v2, v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v2

    goto :goto_a

    :cond_a
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_a
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v2, v4

    sub-float/2addr v3, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v6

    add-float/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    sub-float v1, v0, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
