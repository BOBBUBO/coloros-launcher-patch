.class public final Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;",
        "",
        "internalFormat",
        "",
        "(I)V",
        "getInternalFormat",
        "()I",
        "setInternalFormat",
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
.field private internalFormat:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    return-void
.end method


# virtual methods
.method public final getInternalFormat()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    return p0
.end method

.method public final setInternalFormat(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->internalFormat:I

    return-void
.end method
