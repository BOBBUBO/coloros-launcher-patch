.class public final Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
        "",
        "pixelFormat",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "(Lcom/oplus/glcomponent/gl/data/PixelFormat;)V",
        "format",
        "isColorTexture",
        "",
        "()Z",
        "isDepth",
        "setDepth",
        "(Z)V",
        "isStencil",
        "setStencil",
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
.field public format:Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isDepth:Z

.field private isStencil:Z


# direct methods
.method public constructor <init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;)V
    .locals 1

    const-string/jumbo v0, "pixelFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->format:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-void
.end method


# virtual methods
.method public final isColorTexture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isDepth:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isStencil:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDepth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isDepth:Z

    return p0
.end method

.method public final isStencil()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isStencil:Z

    return p0
.end method

.method public final setDepth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isDepth:Z

    return-void
.end method

.method public final setStencil(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isStencil:Z

    return-void
.end method
