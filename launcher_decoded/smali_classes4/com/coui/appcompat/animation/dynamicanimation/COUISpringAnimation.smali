.class public final Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.super Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    .line 13
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 0

    long-to-float p1, p1

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->l:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(J)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g(J)V

    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    cmpg-float p2, p1, v0

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p2, :cond_0

    div-float p2, p1, v0

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v7, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->k:F

    iget v8, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->l:F

    invoke-static {v8, v7, p2, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    iput p2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->k:F

    float-to-double v7, p2

    div-double/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a:D

    iput-boolean v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->c:Z

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->m:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->l:F

    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->k:F

    float-to-double v7, p2

    div-double/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iput-wide v3, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a:D

    iput-boolean v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->c:Z

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    float-to-double v7, v1

    iput-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-wide v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v1, v5

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput-boolean v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    return v2

    :cond_1
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    float-to-double v7, v1

    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    move-result-object v1

    iget-object v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    float-to-double v6, v6

    iput-wide v6, v13, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->a:F

    float-to-double v14, v5

    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    move-result-object v1

    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->a:F

    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->b:F

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    float-to-double v14, v1

    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->f(DDJ)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;

    move-result-object v1

    iget v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->a:F

    iput v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$MassState;->b:F

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    :goto_0
    iget v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v5, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iget-object v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    iget-wide v7, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v5, v7

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-wide v5, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v1, v5

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    return v2

    :cond_3
    return v3
.end method

.method public final p(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    float-to-double v3, v0

    iput-wide v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->B:F

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-wide v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->C:Z

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v0, :cond_b

    iget-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_a

    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e:D

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_7

    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUIRtAnimationHandler;

    if-nez v0, :cond_4

    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;

    :cond_4
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIAnimationHandler;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/COUIAnimatorMonitor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/coui/appcompat/animation/COUIAnimatorMonitor;->a:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    const-string/jumbo v4, "spring_animator"

    invoke-static {v2, v3, v4, v0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "AnimatorStart "

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_1
    sget-wide v1, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/wrapper/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
