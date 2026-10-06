.class public Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;
    }
.end annotation


# static fields
.field public static final X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

.field public static final Y:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

.field public static final Z:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

.field public static final a0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final b0:Landroid/animation/ArgbEvaluator;

.field public static final c0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public J:Landroid/animation/AnimatorSet;

.field public K:Landroid/animation/AnimatorSet;

.field public L:Landroid/animation/AnimatorSet;

.field public M:Landroid/animation/AnimatorSet;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Landroid/animation/ValueAnimator;

.field public S:Landroid/animation/ValueAnimator;

.field public T:Landroid/animation/ValueAnimator;

.field public U:Landroid/animation/ValueAnimator;

.field public V:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

.field public W:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

.field public a:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

.field public j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Y:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Z:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->b0:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$1;

    const-string/jumbo v1, "visualProgress"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->e:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v4, v1, v10

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    mul-float v5, v1, v10

    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->f:F

    iget v1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->e:F

    sub-float/2addr v2, v1

    div-float v7, v2, v10

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->f:F

    iget v1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->e:F

    sub-float/2addr v2, v1

    div-float v8, v2, v10

    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->b:I

    const/16 v1, 0xff

    if-eq v6, v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    mul-float v4, v1, v10

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    mul-float v5, v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iget-object v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v2, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->a:F

    sub-float v3, v2, v8

    iget v1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->b:F

    sub-float v4, v1, v8

    add-float v5, v2, v8

    add-float v6, v1, v8

    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x38d1b717    # 1.0E-4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v9, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move v8, v11

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->f:I

    if-eqz v6, :cond_1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    mul-float v4, v1, v10

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    mul-float v5, v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->q:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->s:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->v:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->t:F

    div-float/2addr v5, v10

    sub-float v6, v4, v5

    sub-float v7, v1, v3

    add-float/2addr v5, v4

    iget v8, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->u:F

    iget-object v9, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v6

    move v4, v7

    move v6, v8

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->v:F

    div-float/2addr v2, v10

    add-float v3, v2, v1

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->t:F

    div-float/2addr v5, v10

    sub-float v6, v4, v5

    iget v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->s:F

    add-float/2addr v1, v7

    add-float v7, v1, v2

    add-float/2addr v5, v4

    iget v8, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->u:F

    iget-object v9, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    move v3, v6

    move v4, v7

    move v6, v8

    move v7, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->g:I

    if-eqz v6, :cond_2

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    mul-float v4, v1, v10

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    mul-float v5, v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->r:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->w:F

    div-float/2addr v2, v10

    sub-float v3, v1, v2

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->y:F

    sub-float/2addr v4, v5

    add-float v5, v2, v1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->x:F

    add-float v6, v4, v1

    iget-object v7, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->A:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->z:F

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
