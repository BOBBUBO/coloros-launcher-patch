.class public final Le2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/e$a;,
        Le2/e$b;
    }
.end annotation


# instance fields
.field public a:Le2/e$a;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/RuntimeShader;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/RuntimeShader;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/view/View;

.field public l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Le2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public m:[F


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->b:Ld3/i;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->c:Ld3/i;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->e:Ld3/g;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->f:Ld3/d;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->g:Ld3/c;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    iget-object v0, p0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->k:Ld3/c;

    invoke-virtual {p0, v0}, Le2/e;->c(Ld3/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le2/e;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le2/e;->m:[F

    if-nez v1, :cond_1

    const-string p0, "LingguangEffect"

    const-string v0, "Called callPositionListeners with null animated values. Exiting early."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Le2/e;->a:Le2/e$a;

    iget-object v1, v1, Le2/e$a;->f:Ld3/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/e;->b(I)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, Le2/e;->m:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    iget-object v1, p0, Le2/e;->a:Le2/e$a;

    iget-object v1, v1, Le2/e$a;->c:Ld3/i;

    invoke-virtual {v1}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p0, Le2/e;->m:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    iget-object v1, p0, Le2/e;->a:Le2/e$a;

    iget-object v1, v1, Le2/e$a;->h:Ld3/i;

    invoke-virtual {v1}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object p0, p0, Le2/e;->a:Le2/e$a;

    iget-object p0, p0, Le2/e$a;->d:Ld3/i;

    invoke-virtual {p0}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/f$a;

    invoke-interface {v1}, Le2/f$a;->a()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ld3/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v2, Le2/e$a;->b:Ld3/i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    iget-object v6, v2, Le2/e$a;->d:Ld3/i;

    if-eq v1, v6, :cond_1

    iget-object v2, v2, Le2/e$a;->c:Ld3/i;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v3, Le2/e$a;->c:Ld3/i;

    invoke-virtual {v3}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v6, v0, Le2/e;->a:Le2/e$a;

    iget-object v6, v6, Le2/e$a;->d:Ld3/i;

    invoke-virtual {v6}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    const-string/jumbo v8, "paraboladims"

    invoke-virtual {v7, v8, v2, v3, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    invoke-virtual/range {p0 .. p0}, Le2/e;->b()V

    move v2, v4

    :goto_1
    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v3, Le2/e$a;->e:Ld3/g;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ld3/e;->c(I)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ld3/e;->c(I)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ld3/e;->c(I)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ld3/e;->c(I)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v8, v9, v3}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    move-result-object v2

    const-string/jumbo v3, "valueOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v2

    iget-object v8, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    aget v10, v2, v5

    aget v11, v2, v4

    aget v12, v2, v7

    aget v13, v2, v6

    const-string v9, "glowcolor"

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    move v2, v4

    :cond_2
    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v3, Le2/e$a;->f:Ld3/d;

    if-ne v1, v3, :cond_3

    iget-object v2, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    invoke-virtual {v3, v5}, Ld3/e;->b(I)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v8, v0, Le2/e;->a:Le2/e$a;

    iget-object v8, v8, Le2/e$a;->f:Ld3/d;

    invoke-virtual {v8, v4}, Ld3/e;->b(I)Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    const-string v8, "center"

    invoke-virtual {v2, v8, v3, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual/range {p0 .. p0}, Le2/e;->b()V

    move v2, v4

    :cond_3
    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v8, v3, Le2/e$a;->g:Ld3/c;

    sget-object v9, Lf2/d;->a:Lf2/d;

    sget-object v10, Lf2/d;->c:Lf2/d;

    sget-object v11, Lf2/d;->b:Lf2/d;

    if-eq v1, v8, :cond_4

    iget-object v12, v3, Le2/e$a;->h:Ld3/i;

    if-eq v1, v12, :cond_4

    iget-object v3, v3, Le2/e$a;->j:Ld3/j;

    if-ne v1, v3, :cond_9

    :cond_4
    new-instance v2, Lf2/e;

    invoke-direct {v2}, Lf2/e;-><init>()V

    invoke-virtual {v8}, Ld3/c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v3, Le2/e$a;->h:Ld3/i;

    invoke-virtual {v3}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v8, v0, Le2/e;->a:Le2/e$a;

    iget-object v8, v8, Le2/e$a;->j:Ld3/j;

    invoke-virtual {v8}, Ld3/j;->b()Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Le2/e$b;

    iput v3, v2, Lf2/e;->b:F

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    if-eq v3, v7, :cond_5

    goto :goto_2

    :cond_5
    iput-object v11, v2, Lf2/e;->a:Lf2/d;

    goto :goto_2

    :cond_6
    iput-object v10, v2, Lf2/e;->a:Lf2/d;

    goto :goto_2

    :cond_7
    iput-object v9, v2, Lf2/e;->a:Lf2/d;

    :cond_8
    :goto_2
    invoke-virtual {v2}, Lf2/e;->b()[F

    move-result-object v3

    invoke-virtual {v2}, Lf2/e;->a()[F

    move-result-object v8

    iget-object v12, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    aget v14, v3, v5

    aget v15, v3, v4

    aget v16, v3, v7

    aget v17, v3, v6

    const-string/jumbo v13, "upShiftColor"

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object v3, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    aget v20, v8, v5

    aget v21, v8, v4

    aget v22, v8, v7

    aget v23, v8, v6

    const-string v19, "downShiftColor"

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object v3, v0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget v2, v2, Lf2/e;->b:F

    iget-object v8, v0, Le2/e;->a:Le2/e$a;

    iget-object v8, v8, Le2/e$a;->i:Ld3/i;

    invoke-virtual {v8}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v12, "glowparams"

    invoke-virtual {v3, v12, v2, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    move v2, v4

    :cond_9
    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v8, v3, Le2/e$a;->k:Ld3/c;

    if-eq v1, v8, :cond_a

    iget-object v12, v3, Le2/e$a;->l:Ld3/i;

    if-eq v1, v12, :cond_a

    iget-object v3, v3, Le2/e$a;->m:Ld3/j;

    if-ne v1, v3, :cond_11

    :cond_a
    new-instance v1, Lf2/e;

    invoke-direct {v1}, Lf2/e;-><init>()V

    invoke-virtual {v8}, Ld3/c;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Le2/e;->a:Le2/e$a;

    iget-object v2, v2, Le2/e$a;->l:Ld3/i;

    invoke-virtual {v2}, Ld3/i;->b()Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Le2/e;->a:Le2/e$a;

    iget-object v3, v3, Le2/e$a;->m:Ld3/j;

    invoke-virtual {v3}, Ld3/j;->b()Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Le2/e$b;

    iput v2, v1, Lf2/e;->b:F

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v7, :cond_b

    goto :goto_3

    :cond_b
    iput-object v11, v1, Lf2/e;->a:Lf2/d;

    goto :goto_3

    :cond_c
    iput-object v10, v1, Lf2/e;->a:Lf2/d;

    goto :goto_3

    :cond_d
    iput-object v9, v1, Lf2/e;->a:Lf2/d;

    :cond_e
    :goto_3
    invoke-virtual {v1}, Lf2/e;->b()[F

    move-result-object v2

    invoke-virtual {v1}, Lf2/e;->a()[F

    move-result-object v3

    iget v8, v1, Lf2/e;->b:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_f

    move v8, v4

    goto :goto_4

    :cond_f
    move v8, v5

    :goto_4
    iget-boolean v10, v0, Le2/e;->j:Z

    if-eq v8, v10, :cond_10

    iput-boolean v8, v0, Le2/e;->j:Z

    :cond_10
    iget-object v11, v0, Le2/e;->e:Landroid/graphics/RuntimeShader;

    aget v13, v2, v5

    aget v14, v2, v4

    aget v15, v2, v7

    aget v16, v2, v6

    const-string/jumbo v12, "negShiftColor"

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object v2, v0, Le2/e;->e:Landroid/graphics/RuntimeShader;

    aget v19, v3, v5

    aget v20, v3, v4

    aget v21, v3, v7

    aget v22, v3, v6

    const-string/jumbo v18, "posShiftColor"

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object v2, v0, Le2/e;->e:Landroid/graphics/RuntimeShader;

    const-string v3, "aberrationOffset"

    iget v1, v1, Lf2/e;->b:F

    invoke-virtual {v2, v3, v9, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    move v2, v4

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v0, Le2/e;->a:Le2/e$a;

    iget-object v0, v0, Le2/e$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Le2/e;->m:[F

    if-nez v0, :cond_0

    const-string v0, "GlowEffectView"

    const-string v1, "Attempted to update uniforms, but the animated value array is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Le2/e;->m:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    const-string v2, "glow_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Le2/e;->m:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    const-string v2, "bar_alpha"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v0, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget-object v1, p0, Le2/e;->m:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    const-string v2, "bend"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v3, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget-object v0, p0, Le2/e;->m:[F

    const/16 v1, 0x8

    aget v6, v0, v1

    const/4 v1, 0x3

    aget v8, v0, v1

    const-string/jumbo v4, "offsets_bar_gradient"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    iget-object v0, p0, Le2/e;->c:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Le2/e;->m:[F

    const/4 v1, 0x4

    aget p0, p0, v1

    const-string v1, "gradient_alpha"

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    return-void
.end method

.method public final e(Z[F)V
    .locals 3

    iget-object v0, p0, Le2/e;->m:[F

    if-nez v0, :cond_0

    iput-object p2, p0, Le2/e;->m:[F

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    aget p2, p2, v1

    sub-float/2addr v0, p2

    const p2, 0x3e4ccccd    # 0.2f

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got zero bar alpha with this stacktrace: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LingguangEffect"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le2/e;->b()V

    :cond_2
    :goto_0
    iget-object p0, p0, Le2/e;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
