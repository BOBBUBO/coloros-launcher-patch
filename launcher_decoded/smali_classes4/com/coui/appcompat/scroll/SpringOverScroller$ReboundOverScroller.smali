.class Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;
    }
.end annotation


# static fields
.field public static O:D = 2.5

.field public static P:D = 2.5

.field public static Q:F = 0.2f


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public D:Landroid/view/Choreographer;

.field public E:D

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field public N:Ljava/lang/reflect/Method;

.field public a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field public final b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field public final c:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field public final d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field public final e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field public final f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field public final g:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

.field public final h:F

.field public final i:D

.field public final j:D

.field public k:D

.field public l:D

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:F

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->d:D

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    sget v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->Q:F

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->h:F

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    iput-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->i:D

    const-wide v3, 0x3fa999999999999aL    # 0.05

    iput-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->j:D

    const/4 v3, 0x1

    iput v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r:Z

    const v4, 0x3f547ae1    # 0.83f

    iput v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->u:F

    new-instance v4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    float-to-double v5, v0

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->c:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iput-object v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iput-boolean v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    sget p0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/coui/appcompat/uiutil/UIUtil;->f()I

    move-result p0

    sput p0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    :cond_0
    sget p0, Lcom/coui/appcompat/uiutil/UIUtil;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-wide v0, 0x400e666660000000L    # 3.799999952316284

    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->O:D

    const-wide v0, 0x400b333340000000L    # 3.4000000953674316

    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->P:D

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->O:D

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->P:D

    const p0, 0x3e75c28f    # 0.24f

    sput p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->Q:F

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iget-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iget-wide v9, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    iget-wide v11, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    sub-double v7, p2, v7

    mul-double/2addr v7, v9

    float-to-double v13, v2

    mul-double v15, v5, v13

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v15, v15, v17

    add-double/2addr v15, v3

    mul-double v19, v7, v13

    div-double v19, v19, v17

    add-double v19, v19, v5

    sub-double v15, p2, v15

    mul-double/2addr v15, v9

    mul-double v21, v11, v19

    sub-double v15, v15, v21

    mul-double v21, v19, v13

    div-double v21, v21, v17

    add-double v21, v21, v3

    mul-double v23, v15, v13

    div-double v23, v23, v17

    add-double v23, v23, v5

    sub-double v21, p2, v21

    mul-double v21, v21, v9

    mul-double v25, v11, v23

    sub-double v21, v21, v25

    mul-double v25, v23, v13

    add-double v1, v25, v3

    mul-double v25, v21, v13

    move-wide/from16 v27, v3

    add-double v3, v25, v5

    sub-double v25, p2, v1

    mul-double v25, v25, v9

    mul-double v29, v11, v3

    sub-double v25, v25, v29

    add-double v19, v19, v23

    mul-double v19, v19, v17

    add-double v19, v19, v5

    add-double v19, v19, v3

    const-wide v23, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double v19, v19, v23

    add-double v15, v15, v21

    mul-double v15, v15, v17

    add-double/2addr v15, v7

    add-double v15, v15, v25

    mul-double v15, v15, v23

    mul-double v19, v19, v13

    add-double v7, v19, v27

    mul-double/2addr v15, v13

    add-double/2addr v5, v15

    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iput-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->d:D

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, " calculateOnceWithRebound, position : "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", mVelocity: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",tempPosition:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",tempVelocity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",tension:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",friction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",refreshTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    int-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    sget-boolean p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "adjustSimulateSplineDistance: StartValue = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " EndValue = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " SimulateSplineDistance = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    const-string v0, "SpringOverScroller"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->M:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getInterpolation(F)F

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-double v3, v3

    iget-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    add-double/2addr v3, v5

    iget-object v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v5, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->M:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    cmpg-float v6, v1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget v6, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->d:F

    neg-float v7, v6

    float-to-double v7, v7

    iget-wide v9, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->b:D

    mul-double v11, v7, v9

    iget-wide v13, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->a:D

    mul-double/2addr v11, v13

    move-object/from16 v21, v5

    float-to-double v4, v4

    mul-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v9, v0

    iget-wide v0, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->e:D

    if-gez v15, :cond_1

    mul-double v15, v0, v9

    mul-double/2addr v15, v13

    move/from16 v22, v2

    iget-wide v2, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->g:D

    add-double/2addr v15, v2

    mul-double/2addr v15, v7

    float-to-double v6, v6

    mul-double/2addr v0, v2

    mul-double/2addr v9, v13

    sub-double/2addr v0, v9

    mul-double/2addr v0, v6

    mul-double/2addr v6, v2

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    mul-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_1
    move-wide v1, v0

    move/from16 v0, p1

    goto/16 :goto_2

    :cond_1
    move/from16 v22, v2

    move-wide/from16 v18, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    float-to-double v2, v6

    sub-double v9, v0, v13

    mul-double/2addr v0, v2

    mul-double/2addr v0, v13

    mul-double/2addr v0, v4

    sub-double/2addr v9, v0

    mul-double v19, v9, v2

    mul-double v15, v7, v13

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v20}, Lb;->a(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    mul-double v0, v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v0, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v11, v13

    move-wide v15, v4

    float-to-double v4, v6

    mul-double v23, v11, v11

    move-wide/from16 v25, v11

    iget-wide v11, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->c:D

    mul-double v27, v11, v9

    mul-double v27, v27, v13

    add-double v27, v27, v23

    mul-double/2addr v0, v13

    mul-double/2addr v0, v13

    sub-double v27, v27, v0

    mul-double v27, v27, v4

    iget-boolean v0, v3, Lcom/coui/appcompat/animation/COUISpringInterpolator;->h:Z

    if-nez v0, :cond_3

    mul-double/2addr v7, v11

    mul-double v7, v7, v25

    div-double v11, v18, v25

    mul-double v4, v4, v25

    move/from16 v0, p1

    float-to-double v1, v0

    mul-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v1

    mul-double v1, v1, v27

    invoke-static {v4, v5}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v1

    mul-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto :goto_2

    :cond_3
    move/from16 v0, p1

    mul-double/2addr v4, v9

    mul-double/2addr v9, v13

    sub-double/2addr v9, v11

    mul-double v11, v25, v13

    sub-double/2addr v9, v11

    mul-double/2addr v9, v4

    div-double v11, v18, v25

    mul-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v1

    mul-double v1, v1, v27

    invoke-static {v4, v5}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v3, v1

    mul-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    :goto_2
    double-to-float v1, v1

    move-object/from16 v2, p0

    iget v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    move-object/from16 v1, v21

    iput-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    sget-boolean v3, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v3, :cond_4

    const-string v3, " calculateCurStateWithInterpolator fraction:"

    const-string v4, ", ratio: "

    const-string v5, ", position : "

    move/from16 v6, v22

    invoke-static {v3, v0, v4, v6, v5}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", mVelocity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    return-void
.end method

.method public final c(DZ)[I
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    double-to-int v4, v4

    iget-wide v5, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    double-to-int v5, v5

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    iget-boolean v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    iget-object v8, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v9, v8, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->i()J

    move-result-wide v11

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    sput v11, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-nez v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e()V

    :cond_0
    sget-boolean v11, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    const-string v13, "SpringOverScroller"

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " calculateFinalPosition finalValue "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v14, " savedPosition "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " savedVelocity "

    const-string v15, ", mRefreshTime: "

    invoke-static {v11, v4, v14, v5, v15}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    sget v14, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v11, 0x1

    iput v11, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    const/4 v14, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    if-nez v15, :cond_a

    iget-wide v9, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    if-eqz p3, :cond_2

    iget v15, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    int-to-float v15, v15

    sget v16, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    mul-float v15, v15, v16

    mul-float/2addr v15, v12

    iget v12, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    int-to-float v12, v12

    div-float/2addr v15, v12

    invoke-virtual {v0, v15}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b(F)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d()V

    :goto_1
    iget-wide v11, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    sub-double v15, v11, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n()Z

    move-result v17

    if-eqz v17, :cond_4

    sget-boolean v17, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v17, :cond_3

    move/from16 v17, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const-string v8, " calculateFinalPosition lostVelocity"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    move-object/from16 v18, v8

    goto :goto_2

    :goto_3
    iput-boolean v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    move-object/from16 v18, v8

    :goto_4
    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->E:D

    cmpg-double v7, v15, v7

    if-gez v7, :cond_6

    sget-boolean v7, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " calculateFinalPosition deltaPosition < "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v5

    move/from16 v19, v6

    iget-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->E:D

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    move v8, v5

    move/from16 v19, v6

    goto :goto_5

    :goto_6
    iput-boolean v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    goto :goto_7

    :cond_6
    move v8, v5

    move/from16 v19, v6

    const/4 v5, 0x1

    :goto_7
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v6, v1, v6

    if-eqz v6, :cond_9

    if-nez v14, :cond_9

    sub-double/2addr v9, v1

    sub-double/2addr v11, v1

    mul-double/2addr v11, v9

    const-wide/16 v6, 0x0

    cmpg-double v9, v11, v6

    if-gtz v9, :cond_9

    iput-wide v1, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    if-eqz p3, :cond_7

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    int-to-float v6, v6

    sget v7, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    goto :goto_8

    :cond_7
    const/high16 v7, 0x447a0000    # 1000.0f

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    int-to-float v6, v6

    sget v9, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    :goto_8
    sget-boolean v6, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " calculateFinalPosition reaching edge"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v14, v5

    :cond_9
    move v11, v5

    move v5, v8

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v6, v19

    const-wide/16 v9, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    goto/16 :goto_0

    :cond_a
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move v8, v5

    iget-wide v1, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    double-to-int v1, v1

    iget v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    int-to-float v2, v2

    sget v5, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-double v4, v4

    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    int-to-double v4, v8

    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    move/from16 v3, v19

    iput v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    move-object/from16 v3, v18

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    move/from16 v3, v17

    iput-boolean v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    if-ne v0, v2, :cond_1

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x40af400000000000L    # 4000.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v7, 0x40c3880000000000L    # 10000.0

    cmpg-double v0, v3, v7

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    sget-wide v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->O:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    sget-wide v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->P:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    :cond_1
    :goto_0
    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iget-wide v3, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iget-object v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    sget v7, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    invoke-static {v0, v4, v5, v6, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)V

    iget v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iput-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iput-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iput-wide v1, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->d:D

    iput-wide v0, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->B:Z

    const v1, 0x3c03126f    # 0.008f

    const-string v2, "SpringOverScroller"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->B:Z

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    const v3, 0x4e6e6b28    # 1.0E9f

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update if: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->z:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->A:J

    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->z:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update else: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    :goto_0
    sget v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    const v3, 0x3ccccccd    # 0.025f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update: error mRefreshTime = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sput v1, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    :cond_4
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update: mRefreshTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mLastComputeTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    return-void
.end method

.method public g(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-boolean v3, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    const-string v4, "SpringOverScroller"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " fling start "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " min -2147483648 max 2147483647 velocity "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " over 0"

    invoke-static {v3, v5, v4}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k(F)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->E:D

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    invoke-virtual/range {p0 .. p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l(II)V

    iput v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->G:I

    iput v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    iput v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    iput v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    new-instance v14, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    int-to-double v10, v2

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x466a6000    # 15000.0f

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    const-wide v8, 0x3ff2666666666666L    # 1.15

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFF)V

    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/coui/appcompat/animation/COUISpringInterpolator;->h:Z

    iput-object v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->M:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-virtual/range {p0 .. p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l(II)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpg-float v8, v6, v7

    const v9, 0x469c4000    # 20000.0f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x461c4000    # 10000.0f

    const/high16 v12, 0x457a0000    # 4000.0f

    const v13, 0x45bb8000    # 6000.0f

    const v14, 0x3fa66666    # 1.3f

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v8, v6, v13

    if-gtz v8, :cond_2

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    const v8, 0x3efffffe    # 0.49999994f

    mul-float/2addr v6, v8

    sub-float/2addr v14, v6

    goto :goto_0

    :cond_2
    cmpg-float v8, v6, v11

    if-gtz v8, :cond_3

    move v14, v10

    goto :goto_0

    :cond_3
    cmpg-float v8, v6, v9

    if-gtz v8, :cond_4

    sub-float/2addr v6, v11

    div-float/2addr v6, v11

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v8

    sub-float v14, v10, v6

    goto :goto_0

    :cond_4
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v8, v6, v7

    const/high16 v15, 0x3f800000    # 1.0f

    if-gtz v8, :cond_5

    move v10, v15

    goto :goto_1

    :cond_5
    cmpg-float v8, v6, v13

    if-gtz v8, :cond_6

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    const v7, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v6, v7

    sub-float v10, v15, v6

    goto :goto_1

    :cond_6
    cmpg-float v7, v6, v11

    if-gtz v7, :cond_7

    goto :goto_1

    :cond_7
    cmpg-float v7, v6, v9

    const v8, 0x3ecccccd    # 0.4f

    if-gtz v7, :cond_8

    sub-float/2addr v6, v11

    div-float/2addr v6, v11

    mul-float/2addr v6, v8

    sub-float/2addr v10, v6

    goto :goto_1

    :cond_8
    move v10, v8

    :goto_1
    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-ltz v2, :cond_9

    int-to-double v8, v7

    goto :goto_2

    :cond_9
    int-to-double v8, v6

    :goto_2
    invoke-virtual {v0, v8, v9, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->c(DZ)[I

    move-result-object v2

    aget v11, v2, v3

    sub-int v12, v11, v1

    aget v2, v2, v5

    iget v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    if-nez v13, :cond_a

    move v13, v2

    :cond_a
    iput v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    int-to-float v13, v12

    mul-float/2addr v13, v10

    float-to-int v13, v13

    iput v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    int-to-float v13, v2

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    invoke-virtual {v0, v8, v9, v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->c(DZ)[I

    move-result-object v13

    aget v15, v13, v3

    sub-int v1, v15, v1

    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->I:I

    aget v1, v13, v5

    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->G:I

    iget v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    if-nez v13, :cond_b

    move v13, v1

    :cond_b
    iput v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    if-ne v1, v13, :cond_c

    move v3, v5

    :cond_c
    iput-boolean v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->L:Z

    sget-boolean v1, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " fling mStartTime "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->v:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mStart "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " edge "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " distanceScale "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " durationScale "

    const-string v7, " mWithSpring "

    invoke-static {v1, v10, v6, v14, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-boolean v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->L:Z

    const-string v7, " [ Distance_old "

    const-string v8, " Distance_new "

    invoke-static {v12, v7, v8, v1, v6}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->I:I

    const-string v7, " ] [ SplineDuration_old "

    const-string v8, " Duration_old "

    invoke-static {v1, v6, v7, v2, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " SplineDuration_new "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->G:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mSimulateSplineDistance "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->J:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Duration_new "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-boolean v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->L:Z

    if-nez v1, :cond_e

    iput v12, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->I:I

    iput v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->G:I

    iget v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->F:I

    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n:I

    const v1, 0x7fffffff

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    goto :goto_3

    :cond_e
    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    :goto_3
    return-void
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->j:D

    return-wide v0
.end method

.method public final i()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->D:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->D:Landroid/view/Choreographer;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->N:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "android.view.Choreographer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getFrameIntervalNanos"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->N:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->N:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->D:Landroid/view/Choreographer;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :goto_1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "getFrameIntervalNanos error"

    const-string v1, "SpringOverScroller"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->i:D

    return-wide v0
.end method

.method public k(F)D
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide p0, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_0
    const-wide v0, 0x40bf400000000000L    # 8000.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    const-wide p0, 0x3fd3333333333333L    # 0.3

    goto :goto_0

    :cond_1
    const-wide p0, 0x3fd6666666666666L    # 0.35

    :goto_0
    return-wide p0
.end method

.method public final l(II)V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->v:J

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->w:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->h:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    :goto_0
    float-to-double v3, v0

    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    const-wide/16 v3, 0x0

    double-to-float v0, v3

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    move-wide v0, v3

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    const v5, 0x4067ae14    # 3.62f

    const/high16 v6, 0x43420000    # 194.0f

    invoke-static {v0, v1, v5, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    float-to-double v0, v0

    :goto_1
    iput-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    iput-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    iget-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o()V

    int-to-double p1, p2

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    sub-double v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    return-void
.end method

.method public final m()Z
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->j()D

    move-result-wide v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    iget-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->h()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 v2, 0x40a00000    # 5.0f

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " lostVelocity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SpringOverScroller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    return-void
.end method

.method public final p(D)V
    .locals 2

    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->K:Z

    return-void
.end method

.method public final q(IIIZ)Z
    .locals 7

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->k:D

    iget-boolean v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->r:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v3, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->x:J

    iput-wide v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->y:J

    if-gt p1, p3, :cond_2

    if-lt p1, p2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->h:F

    float-to-double p2, p2

    invoke-direct {p1, p2, p3, v3, v4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-le p1, p3, :cond_3

    int-to-double p1, p3

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p(D)V

    goto :goto_1

    :cond_3
    if-ge p1, p2, :cond_4

    int-to-double p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p(D)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->p(D)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    sget p2, Lcom/coui/appcompat/scroll/SpringOverScroller;->l:F

    float-to-double p2, p2

    iget-object p4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->c:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    double-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    move p2, p3

    goto :goto_2

    :cond_6
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p2, v0, v1, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    :goto_2
    float-to-double v0, p2

    iput-wide v0, p4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    iget p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->u:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p2, v0

    float-to-double v0, p2

    double-to-float p2, v0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/high16 p3, 0x41f00000    # 30.0f

    const v0, 0x4067ae14    # 3.62f

    const/high16 v1, 0x43420000    # 194.0f

    invoke-static {p2, p3, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    float-to-double v3, p2

    :goto_3
    iput-wide v3, p4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    iput-object p4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    return p1
.end method

.method public final r()Z
    .locals 14

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->e()V

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const/4 v2, 0x1

    const-string v3, "SpringOverScroller"

    const/4 v4, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    return v4

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->i()J

    move-result-wide v7

    long-to-float v0, v7

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-eqz v8, :cond_1

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v0, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v0, v9

    iget-wide v9, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->w:J

    sub-long v9, v5, v9

    long-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sput v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    :cond_1
    iput-wide v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->w:J

    iget-wide v8, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    if-gtz v0, :cond_3

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update end : SPLINE OSpring error duration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v4

    :cond_3
    iget-wide v10, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->v:J

    sub-long/2addr v5, v10

    long-to-float v0, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->H:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->b(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d()V

    :goto_0
    iget-wide v5, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    sub-double v10, v5, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->L:Z

    if-nez v0, :cond_6

    iget-wide v12, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->E:D

    cmpg-double v10, v10, v12

    if-gez v10, :cond_6

    sget v10, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    cmpl-float v7, v10, v7

    if-eqz v7, :cond_6

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update end : deltaPosition < 0.2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v4

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update end : lostVelocity when BALLISTIC (or only SPLINE)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v4

    :cond_8
    iget-wide v10, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    sub-double/2addr v8, v10

    sub-double/2addr v5, v10

    mul-double/2addr v5, v8

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_a

    iput-wide v10, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update end : reaching final "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v4

    :cond_a
    iget-wide v5, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v5, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " update end : mVelocity or mPosition NaN "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v4

    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    return v4

    :cond_e
    iget-wide v5, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    sub-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->t:Z

    if-nez v0, :cond_f

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpg-double v0, v7, v9

    if-gez v0, :cond_f

    iput-boolean v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->t:Z

    goto :goto_1

    :cond_f
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v7, v9

    if-gez v0, :cond_10

    iget-wide v5, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    iput-wide v5, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-boolean v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->t:Z

    iput-boolean v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->C:Z

    return v4

    :cond_10
    :goto_1
    iget-wide v7, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->g:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iget-wide v7, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iget-object v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v7, v4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iget-object v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v8, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    sget v10, Lcom/coui/appcompat/scroll/SpringOverScroller;->n:F

    invoke-static {v0, v7, v8, v9, v10}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->f(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)V

    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->d:D

    iput-wide v7, v4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->c:D

    iput-wide v7, v4, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->b:D

    iput-wide v7, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->a:D

    iput-wide v7, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    sub-double v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_11

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->s:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    :cond_12
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " <<< FLING_MODE: update mSplineDuration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->G:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,elapsedInternalTime:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->w:J

    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->v:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,mFinal:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->l:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ,position:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ,velocity:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->b:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ,tension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->b:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ,friction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v4, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->a:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ,mOplusCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " >>> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v2
.end method

.method public final s(F)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->m:I

    iget v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->o:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p1

    int-to-double v0, p1

    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->d:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->a:D

    return-void
.end method
