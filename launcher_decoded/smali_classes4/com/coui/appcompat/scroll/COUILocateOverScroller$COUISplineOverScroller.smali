.class Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/COUILocateOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUISplineOverScroller"
.end annotation


# static fields
.field public static final r:F

.field public static final s:[F

.field public static final t:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:F

.field public p:I

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->r:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->s:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->t:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v0, v6, v0}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    invoke-static {v7, v13, v12, v9}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    sget-object v3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->s:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v14

    aput v10, v3, v2

    move v3, v4

    :goto_2
    invoke-static {v3, v1, v6, v1}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v7

    mul-float v9, v7, v8

    sub-float v10, v4, v7

    mul-float/2addr v9, v10

    invoke-static {v10, v11, v7, v9}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result v12

    mul-float v14, v7, v7

    mul-float/2addr v14, v7

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v19, v5

    float-to-double v4, v15

    cmpg-double v4, v4, v17

    if-gez v4, :cond_0

    sget-object v3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->t:[F

    const v4, 0x3e333333    # 0.175f

    mul-float/2addr v10, v4

    mul-float/2addr v7, v13

    add-float/2addr v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v14

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x3e333333    # 0.175f

    cmpl-float v5, v12, v19

    if-lez v5, :cond_1

    move v3, v7

    :goto_3
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    move v1, v7

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    cmpl-float v4, v16, v19

    if-lez v4, :cond_3

    move v3, v7

    :goto_4
    move/from16 v5, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    move v0, v7

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->s:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    sget-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->t:[F

    aput v1, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->i:F

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->j:F

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    if-ltz p3, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sget-object p2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->t:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g(II)V

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->k:I

    if-ge v0, v3, :cond_4

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    float-to-int v2, v2

    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    if-lez v2, :cond_3

    const/high16 v2, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x44fa0000    # 2000.0f

    :goto_0
    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d()V

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h()Z

    return v1

    :cond_4
    return v2
.end method

.method public final c(IIIII)V
    .locals 8

    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    int-to-float v0, p2

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->k:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    if-gt p1, p4, :cond_5

    if-ge p1, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->j:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    mul-float/2addr v0, v1

    float-to-int p2, v0

    int-to-float v0, p2

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    :cond_1
    iput p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p5

    int-to-float p5, p5

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p5, v0

    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    mul-float/2addr v1, v3

    div-float/2addr p5, v1

    float-to-double v3, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget p5, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->r:F

    sub-float v1, p5, v2

    float-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->i:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->k:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    float-to-double v0, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iget p5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget v6, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    mul-float/2addr p5, v6

    float-to-double v6, p5

    div-double v2, v0, v2

    invoke-static/range {v2 .. v7}, Lb;->a(DDD)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    if-ge p1, p3, :cond_3

    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a(III)V

    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    if-le p1, p4, :cond_4

    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    invoke-virtual {p0, p2, p1, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a(III)V

    iput p4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f(IIII)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    return-void
.end method

.method public final e(III)Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g(II)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g(II)V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    xor-int/2addr p0, v0

    return p0
.end method

.method public final f(IIII)V
    .locals 11

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "COUILocateOverScroller"

    const-string/jumbo p2, "startAfterEdge called from a valid position"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    sub-int v2, p1, v1

    mul-int v3, v2, p4

    if-ltz v3, :cond_5

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    if-lez v2, :cond_4

    const/high16 p2, -0x3b060000    # -2000.0f

    goto :goto_3

    :cond_4
    const/high16 p2, 0x44fa0000    # 2000.0f

    :goto_3
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    int-to-float p4, p4

    mul-float/2addr p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p4, p2

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p4, p1

    float-to-double p1, p4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v2

    iget p4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    float-to-double v2, p4

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    const/high16 p2, 0x447a0000    # 1000.0f

    sub-float p3, p1, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    int-to-long p2, p2

    sub-long/2addr v2, p2

    iput-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d()V

    goto :goto_6

    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget v5, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sget v3, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->r:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    iget v9, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->o:F

    iget v10, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->q:F

    mul-float/2addr v9, v10

    float-to-double v9, v9

    div-double v5, v3, v5

    invoke-static/range {v5 .. v10}, Lb;->a(DDD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_8

    if-eqz v0, :cond_6

    move v6, p2

    goto :goto_4

    :cond_6
    move v6, p1

    :goto_4
    if-eqz v0, :cond_7

    move v7, p1

    goto :goto_5

    :cond_7
    move v7, p3

    :goto_5
    iget v8, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c(IIIII)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g(II)V

    :goto_6
    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->c:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const/high16 p2, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    neg-int p2, p1

    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    const/high16 p2, -0x40000000    # -2.0f

    int-to-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    return-void
.end method

.method public final h()Z
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    if-lez p0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->h:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->p:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->f:F

    mul-float/2addr v2, v0

    add-float v3, v2, v1

    iput v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    mul-float/2addr v1, v0

    invoke-static {v2, v0, v6, v1}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->n:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v3, v6

    mul-float/2addr v3, v2

    float-to-double v5, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    move-wide v0, v5

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    const/16 v6, 0x64

    if-ge v3, v6, :cond_6

    if-ltz v3, :cond_6

    int-to-float v6, v3

    div-float/2addr v6, v2

    add-int/lit8 v7, v3, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v2

    sget-object v2, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->s:[F

    aget v3, v2, v3

    aget v2, v2, v7

    sub-float/2addr v2, v3

    sub-float/2addr v8, v6

    div-float/2addr v2, v8

    invoke-static {v0, v6, v2, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->l:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v6, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    mul-float/2addr v2, v5

    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->e:F

    move-wide v0, v6

    :goto_1
    iget v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->b:I

    return v4
.end method
