.class public final Lcom/oplus/glcomponent/utils/GLTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/glcomponent/utils/GLTool;",
        "",
        "<init>",
        "()V",
        "",
        "glGenBuffer",
        "()I",
        "buffer",
        "Lr5/b0;",
        "glDeleteBuffer",
        "(I)V",
        "glGenTexture",
        "handle",
        "glDeleteTexture",
        "glGenFramebuffer",
        "glDeleteFramebuffer",
        "glGenRenderbuffer",
        "glDeleteRenderbuffer",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

.field private static final TAG:Ljava/lang/String; = "GLTool"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/utils/GLTool;

    invoke-direct {v0}, Lcom/oplus/glcomponent/utils/GLTool;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final glDeleteBuffer(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    return-void
.end method

.method public final glDeleteFramebuffer(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    return-void
.end method

.method public final glDeleteRenderbuffer(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    return-void
.end method

.method public final glDeleteTexture(I)V
    .locals 1

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getTextureId()[I

    move-result-object p0

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    return-void
.end method

.method public final glGenBuffer()I
    .locals 4

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, p0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v2, "GLTool"

    const-string v3, "Generate VBO failed!"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    aget p0, p0, v1

    return p0
.end method

.method public final glGenFramebuffer()I
    .locals 4

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, p0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v2, "GLTool"

    const-string v3, "Generate frame buffer failed!"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    aget p0, p0, v1

    return p0
.end method

.method public final glGenRenderbuffer()I
    .locals 4

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getBufferId()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v0, p0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v2, "GLTool"

    const-string v3, "Generate render buffer failed!"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    aget p0, p0, v1

    return p0
.end method

.method public final glGenTexture()I
    .locals 4

    invoke-static {}, Lcom/oplus/glcomponent/utils/IdPool;->getTextureId()[I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v2, "GLTool"

    const-string v3, "Generate Texture failed!"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/oplus/glcomponent/utils/IdPool;->recycleId([I)V

    aget p0, p0, v1

    return p0
.end method
