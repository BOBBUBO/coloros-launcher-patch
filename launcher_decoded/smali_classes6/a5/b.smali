.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/Context;

.field public g:Lf5/a;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public final j:I

.field public final k:I

.field public l:Ld5/a;

.field public m:Ld5/a;

.field public n:La5/c;

.field public o:Le5/b;

.field public p:Le5/b;

.field public q:Lc5/a;

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->f:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 p1, 0x1

    iput p1, p0, La5/b;->a:I

    iput p1, p0, La5/b;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La5/b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, La5/b;->i:Z

    const/16 p1, 0x9c

    iput p1, p0, La5/b;->j:I

    iput p1, p0, La5/b;->k:I

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, La5/b;->r:[F

    new-array v0, p1, [F

    iput-object v0, p0, La5/b;->s:[F

    new-array v0, p1, [F

    iput-object v0, p0, La5/b;->t:[F

    new-array p1, p1, [F

    iput-object p1, p0, La5/b;->u:[F

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v12, "gl"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v12, v0, La5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    iget-object v12, v0, La5/b;->d:Ljava/util/ArrayList;

    monitor-enter v12

    :try_start_0
    iget-object v13, v0, La5/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v0, La5/b;->e:Ljava/util/ArrayList;

    iget-object v14, v0, La5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v13, v0, La5/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    sget-object v13, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    iget-object v12, v0, La5/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v12, v0, La5/b;->o:Le5/b;

    if-nez v12, :cond_3

    iget-object v12, v0, La5/b;->h:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Le5/b;

    iget-object v13, v0, La5/b;->h:Landroid/graphics/Bitmap;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v13}, Le5/b;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    new-instance v12, Le5/b;

    sget v13, Lcom/sdk/deleteview/R$drawable;->sym_def_app_icon:I

    iget-object v14, v0, La5/b;->f:Landroid/content/Context;

    invoke-static {v13, v14}, Lh5/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct {v12, v13}, Le5/b;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    iput-object v12, v0, La5/b;->o:Le5/b;

    :cond_3
    iget-boolean v12, v0, La5/b;->i:Z

    if-nez v12, :cond_4

    iget-object v12, v0, La5/b;->q:Lc5/a;

    if-eqz v12, :cond_4

    iget-object v12, v0, La5/b;->n:La5/c;

    if-nez v12, :cond_a

    :cond_4
    iget-object v12, v0, La5/b;->q:Lc5/a;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lc5/a;->a()V

    :cond_5
    new-instance v12, Lc5/a;

    iget v13, v0, La5/b;->j:I

    int-to-float v13, v13

    iget v14, v0, La5/b;->a:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    iget v14, v0, La5/b;->k:I

    int-to-float v14, v14

    iget v15, v0, La5/b;->b:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    int-to-float v15, v6

    div-float/2addr v13, v15

    div-float/2addr v14, v15

    neg-float v15, v13

    const/16 v16, 0x0

    add-float v15, v15, v16

    add-float v17, v14, v16

    add-float v13, v13, v16

    neg-float v14, v14

    add-float v14, v14, v16

    new-array v9, v5, [F

    aput v15, v9, v7

    aput v17, v9, v10

    aput v16, v9, v6

    aput v16, v9, v4

    aput v16, v9, v3

    aput v13, v9, v8

    const/16 v18, 0x6

    aput v17, v9, v18

    aput v16, v9, v2

    const/16 v17, 0x8

    aput v11, v9, v17

    aput v16, v9, v1

    const/16 v17, 0xa

    aput v15, v9, v17

    const/16 v15, 0xb

    aput v14, v9, v15

    const/16 v15, 0xc

    aput v16, v9, v15

    const/16 v15, 0xd

    aput v16, v9, v15

    const/16 v15, 0xe

    aput v11, v9, v15

    const/16 v15, 0xf

    aput v13, v9, v15

    const/16 v13, 0x10

    aput v14, v9, v13

    const/16 v13, 0x11

    aput v16, v9, v13

    const/16 v13, 0x12

    aput v11, v9, v13

    const/16 v13, 0x13

    aput v11, v9, v13

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    new-instance v11, Lb5/a;

    invoke-direct {v11, v5, v9}, Lb5/a;-><init>(ILjava/nio/Buffer;)V

    iput-object v11, v12, Lc5/a;->a:Lb5/a;

    iput-object v12, v0, La5/b;->q:Lc5/a;

    iget-object v5, v0, La5/b;->m:Ld5/a;

    const-string v9, "a_texCoord0"

    const-string v12, "a_position"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v12}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v9}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v13, v14, :cond_6

    invoke-virtual {v11, v13, v4, v7, v8}, Lb5/a;->b(IIII)V

    :cond_6
    if-eq v5, v14, :cond_7

    invoke-virtual {v11, v5, v6, v4, v8}, Lb5/a;->b(IIII)V

    :cond_7
    iget-object v5, v0, La5/b;->n:La5/c;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, La5/c;->a()V

    :cond_8
    new-instance v5, La5/c;

    iget v11, v0, La5/b;->j:I

    int-to-float v13, v11

    const/high16 v14, 0x40800000    # 4.0f

    sub-float/2addr v13, v14

    iget v15, v0, La5/b;->a:I

    int-to-float v15, v15

    div-float v19, v13, v15

    iget v13, v0, La5/b;->k:I

    int-to-float v3, v13

    sub-float/2addr v3, v14

    iget v14, v0, La5/b;->b:I

    int-to-float v14, v14

    div-float v20, v3, v14

    const/high16 v3, 0x44870000    # 1080.0f

    div-float v21, v3, v15

    move-object/from16 v18, v5

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, La5/c;-><init>(FFFII)V

    iput-object v5, v0, La5/b;->n:La5/c;

    iget-object v3, v0, La5/b;->l:Ld5/a;

    if-eqz v3, :cond_9

    const-string v11, "program"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, La5/c;->b()Lb5/a;

    move-result-object v11

    invoke-virtual {v3, v12}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xa

    invoke-virtual {v11, v12, v4, v7, v13}, Lb5/a;->b(IIII)V

    invoke-virtual {v5}, La5/c;->b()Lb5/a;

    move-result-object v11

    invoke-virtual {v3, v9}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9, v6, v4, v13}, Lb5/a;->b(IIII)V

    invoke-virtual {v5}, La5/c;->b()Lb5/a;

    move-result-object v4

    const-string v9, "a_velocity"

    invoke-virtual {v3, v9}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9, v6, v8, v13}, Lb5/a;->b(IIII)V

    invoke-virtual {v5}, La5/c;->b()Lb5/a;

    move-result-object v4

    const-string v9, "a_acceleration"

    invoke-virtual {v3, v9}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9, v6, v2, v13}, Lb5/a;->b(IIII)V

    invoke-virtual {v5}, La5/c;->b()Lb5/a;

    move-result-object v2

    const-string v4, "a_random"

    invoke-virtual {v3, v4}, Ld5/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v10, v1, v13}, Lb5/a;->b(IIII)V

    :cond_9
    iput-boolean v7, v0, La5/b;->i:Z

    :cond_a
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, La5/b;->g:Lf5/a;

    if-eqz v1, :cond_c

    move v2, v7

    :goto_3
    iget v3, v1, Lf5/a;->b:I

    if-ge v2, v3, :cond_c

    iget-object v3, v1, Lf5/a;->c:[Le5/a;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, v1, Lf5/a;->d:[I

    if-eqz v3, :cond_b

    aput v7, v3, v2

    :cond_b
    add-int/2addr v2, v10

    goto :goto_3

    :cond_c
    iget-object v1, v0, La5/b;->l:Ld5/a;

    iget-object v2, v0, La5/b;->u:[F

    const-string v3, "u_worldTrans"

    iget-object v4, v0, La5/b;->t:[F

    const-string v5, "u_projViewTrans"

    const-string v6, "u_tex1"

    const-string v9, "u_tex0"

    const v10, 0x3e23d70b    # 0.16000001f

    if-eqz v1, :cond_11

    iget v11, v1, Ld5/a;->a:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v11, v0, La5/b;->o:Le5/b;

    if-eqz v11, :cond_d

    iget-object v12, v0, La5/b;->g:Lf5/a;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lf5/a;->a(Le5/b;)I

    move-result v11

    invoke-virtual {v1, v9, v11}, Ld5/a;->d(Ljava/lang/String;I)V

    :cond_d
    iget-object v11, v0, La5/b;->p:Le5/b;

    if-eqz v11, :cond_e

    iget-object v12, v0, La5/b;->g:Lf5/a;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lf5/a;->a(Le5/b;)I

    move-result v11

    invoke-virtual {v1, v6, v11}, Ld5/a;->d(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v1, v5, v4}, Ld5/a;->c(Ljava/lang/String;[F)V

    invoke-virtual {v1, v3, v2}, Ld5/a;->c(Ljava/lang/String;[F)V

    const-string v11, "name"

    const-string v12, "u_time"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ld5/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const-string v11, "it"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_f
    iget-object v1, v0, La5/b;->n:La5/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, La5/c;->b()Lb5/a;

    move-result-object v11

    iget v11, v11, Lb5/a;->a:I

    invoke-static {v11}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    iget v11, v1, La5/c;->b:I

    const/16 v12, 0xa

    div-int/2addr v11, v12

    invoke-static {v7, v7, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v1}, La5/c;->b()Lb5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    :cond_10
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_11
    iget-object v1, v0, La5/b;->m:Ld5/a;

    if-eqz v1, :cond_16

    iget v11, v1, Ld5/a;->a:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v11, "name"

    const-string v12, "u_time"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Ld5/a;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_12

    const-string v12, "it"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_12
    invoke-virtual {v1, v5, v4}, Ld5/a;->c(Ljava/lang/String;[F)V

    invoke-virtual {v1, v3, v2}, Ld5/a;->c(Ljava/lang/String;[F)V

    iget-object v2, v0, La5/b;->o:Le5/b;

    if-eqz v2, :cond_13

    iget-object v3, v0, La5/b;->g:Lf5/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lf5/a;->a(Le5/b;)I

    move-result v2

    invoke-virtual {v1, v9, v2}, Ld5/a;->d(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v0, La5/b;->p:Le5/b;

    if-eqz v2, :cond_14

    iget-object v3, v0, La5/b;->g:Lf5/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lf5/a;->a(Le5/b;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ld5/a;->d(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v0, La5/b;->q:Lc5/a;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lc5/a;->a:Lb5/a;

    iget v1, v1, Lb5/a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const/4 v1, 0x4

    invoke-static {v8, v7, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v7}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    :cond_15
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_16
    iget-object v0, v0, La5/b;->g:Lf5/a;

    if-eqz v0, :cond_17

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "gl"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    move/from16 v2, p2

    if-ge v2, v1, :cond_0

    move v2, v1

    :cond_0
    iput v2, v0, La5/b;->a:I

    move/from16 v3, p3

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, v0, La5/b;->b:I

    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    iput v3, v0, La5/b;->c:F

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, v0, La5/b;->a:I

    iget v2, v0, La5/b;->b:I

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, La5/b;->s:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, v0, La5/b;->c:F

    neg-float v2, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v9, v2, v4

    div-float v10, v1, v4

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    iget-object v5, v0, La5/b;->s:[F

    const/4 v6, 0x0

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/high16 v20, -0x40800000    # -1.0f

    const/16 v21, 0x0

    iget-object v13, v0, La5/b;->r:[F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v1, v0, La5/b;->t:[F

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, v0, La5/b;->s:[F

    const/4 v7, 0x0

    iget-object v4, v0, La5/b;->t:[F

    const/4 v5, 0x0

    iget-object v8, v0, La5/b;->r:[F

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v0, La5/b;->u:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "gl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance p1, Ld5/a;

    const-string p2, "delete.vert"

    const-string v0, "delete.frag"

    invoke-direct {p1, p2, v0}, Ld5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La5/b;->l:Ld5/a;

    new-instance p1, Ld5/a;

    const-string p2, "mask.vert"

    const-string v0, "mask.frag"

    invoke-direct {p1, p2, v0}, Ld5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, La5/b;->m:Ld5/a;

    new-instance p1, Lf5/a;

    invoke-direct {p1}, Lf5/a;-><init>()V

    iput-object p1, p0, La5/b;->g:Lf5/a;

    new-instance p1, Le5/b;

    sget p2, Lcom/sdk/deleteview/R$drawable;->contour:I

    iget-object v0, p0, La5/b;->f:Landroid/content/Context;

    invoke-static {p2, v0}, Lh5/a;->a(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p1, p2}, Le5/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, La5/b;->p:Le5/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
