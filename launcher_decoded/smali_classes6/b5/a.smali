.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/nio/Buffer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v1, v1, v2

    iput v1, p0, Lb5/a;->a:I

    if-nez v1, :cond_0

    const-string p1, "can not create array objects"

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "EffectsEngine_"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget-object v1, Lj5/b;->a:Ljava/util/ArrayDeque;

    const-class v1, Lj5/b;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lj5/b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v3, v0, [I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_0
    const/4 v4, -0x1

    aput v4, v3, v2

    const-string v5, "id"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v3, v2

    if-ne v0, v4, :cond_2

    const-string v0, "GLTool"

    const-string v1, "Generate VBO failed!"

    const-string v4, "tag"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EffectsEngine_GLTool"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v3}, Lj5/b;->b([I)V

    aget v0, v3, v2

    if-nez v0, :cond_3

    const-string p1, "can not create vertex buffer objects"

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "EffectsEngine_"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x4

    const v3, 0x88e4

    invoke-static {v1, p1, p2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :goto_1
    move v2, v0

    :goto_2
    iput v2, p0, Lb5/a;->b:I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb5/a;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget p0, p0, Lb5/a;->a:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 7

    iget v0, p0, Lb5/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    const v0, 0x8892

    iget p0, p0, Lb5/a;->b:I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    mul-int/lit8 v5, p4, 0x4

    mul-int/lit8 v6, p3, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method
