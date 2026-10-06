.class public final Lcom/oplus/glcomponent/gl/data/VertexArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/data/VertexArray;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "",
        "size",
        "Ljava/nio/Buffer;",
        "buffer",
        "<init>",
        "(ILjava/nio/Buffer;)V",
        "offset",
        "data",
        "Lr5/b0;",
        "updateData",
        "(IILjava/nio/Buffer;)V",
        "attrLocation",
        "componentCount",
        "vertexOffset",
        "stride",
        "setAttribute",
        "(IIII)V",
        "location",
        "disableVertexAttribute",
        "(I)V",
        "beforeDraw",
        "()V",
        "afterDraw",
        "dispose",
        "mVertexArrayId",
        "I",
        "mVertexBufferId",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mVertexArrayId:I

.field private final mVertexBufferId:I


# direct methods
.method public constructor <init>(ILjava/nio/Buffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenVertexArrays(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexArrayId:I

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p2, "can not create array objects"

    invoke-virtual {p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenBuffer()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p2, "can not create vertex buffer objects"

    invoke-virtual {p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x4

    const v3, 0x88e4

    invoke-static {v1, p1, p2, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :goto_0
    move v2, v0

    :goto_1
    iput v2, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexBufferId:I

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "create vertexArray error: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/utils/Debugger;->printTrace(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final afterDraw()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public final beforeDraw()V
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexArrayId:I

    invoke-static {p0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    return-void
.end method

.method public final disableVertexAttribute(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexBufferId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexArrayId:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(I[II)V

    return-void
.end method

.method public final setAttribute(IIII)V
    .locals 7

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexArrayId:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexBufferId:I

    const v0, 0x8892

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

.method public final updateData(IILjava/nio/Buffer;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/VertexArray;->mVertexBufferId:I

    const v0, 0x8892

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    const/16 p0, 0xa

    invoke-static {v0, p1, p2, p0}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    check-cast p3, Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "null cannot be cast to non-null type java.nio.ByteBuffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
