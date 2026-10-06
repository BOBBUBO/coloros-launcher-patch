.class public abstract Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 <2\u00020\u0001:\u0001<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020\u0000J\u0006\u00100\u001a\u00020\u0000J\u0006\u00101\u001a\u00020\u0000J\u0010\u00102\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0003H\u0002J\u0016\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003J\u0010\u00107\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0003H\u0002J\u0010\u00108\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0003H\u0002J\u0016\u00109\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003J\u0008\u0010:\u001a\u00020;H&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\t\"\u0004\u0008\u001e\u0010\u000bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR*\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020$0#j\u0008\u0012\u0004\u0012\u00020$`%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "depthRenderBufferSpec",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;",
        "getDepthRenderBufferSpec",
        "()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;",
        "setDepthRenderBufferSpec",
        "(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;)V",
        "hasDepthRenderBuffer",
        "",
        "getHasDepthRenderBuffer",
        "()Z",
        "setHasDepthRenderBuffer",
        "(Z)V",
        "hasPackedStencilDepthRenderBuffer",
        "getHasPackedStencilDepthRenderBuffer",
        "setHasPackedStencilDepthRenderBuffer",
        "hasStencilRenderBuffer",
        "getHasStencilRenderBuffer",
        "setHasStencilRenderBuffer",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "packedStencilDepthRenderBufferSpec",
        "getPackedStencilDepthRenderBufferSpec",
        "setPackedStencilDepthRenderBufferSpec",
        "stencilRenderBufferSpec",
        "getStencilRenderBufferSpec",
        "setStencilRenderBufferSpec",
        "textureAttachmentSpecs",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
        "Lkotlin/collections/ArrayList;",
        "getTextureAttachmentSpecs",
        "()Ljava/util/ArrayList;",
        "setTextureAttachmentSpecs",
        "(Ljava/util/ArrayList;)V",
        "getWidth",
        "setWidth",
        "addBasicColorTextureAttachment",
        "format",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "addBasicDepthRenderBuffer",
        "addBasicStencilDepthPackedRenderBuffer",
        "addBasicStencilRenderBuffer",
        "addColorTextureAttachment",
        "addDepthRenderBuffer",
        "internalFormat",
        "addDepthTextureAttachment",
        "type",
        "addStencilDepthPackedRenderBuffer",
        "addStencilRenderBuffer",
        "addStencilTextureAttachment",
        "build",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "Companion",
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
.field public static final Companion:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder$Companion;

.field private static final TAG:Ljava/lang/String; = "GLFrameBufferBuilder"


# instance fields
.field private depthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

.field private hasDepthRenderBuffer:Z

.field private hasPackedStencilDepthRenderBuffer:Z

.field private hasStencilRenderBuffer:Z

.field private height:I

.field private packedStencilDepthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

.field private stencilRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

.field private textureAttachmentSpecs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->Companion:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    const-string v0, "GLFrameBufferBuilder"

    const/16 v1, 0x1388

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    sget-object v3, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Width is out of range: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt p2, v2, :cond_2

    if-le p2, v1, :cond_3

    :cond_2
    sget-object v3, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Height is out of range: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/oplus/glcomponent/math/MathUtils;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils;

    invoke-virtual {v0, p1, v2, v1}, Lcom/oplus/glcomponent/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->width:I

    invoke-virtual {v0, p2, v2, v1}, Lcom/oplus/glcomponent/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->height:I

    return-void
.end method

.method private final addColorTextureAttachment(Lcom/oplus/glcomponent/gl/data/PixelFormat;)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 2

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;

    invoke-direct {v1, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final addDepthRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    invoke-direct {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->depthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    return-object p0
.end method

.method private final addStencilDepthPackedRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    invoke-direct {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->packedStencilDepthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    return-object p0
.end method

.method private final addStencilRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    invoke-direct {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->stencilRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    return-object p0
.end method


# virtual methods
.method public final addBasicColorTextureAttachment(Lcom/oplus/glcomponent/gl/data/PixelFormat;)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addColorTextureAttachment(Lcom/oplus/glcomponent/gl/data/PixelFormat;)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addBasicDepthRenderBuffer()Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    const v0, 0x81a5

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addDepthRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addBasicStencilDepthPackedRenderBuffer()Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    const v0, 0x88f0

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addStencilDepthPackedRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addBasicStencilRenderBuffer()Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 1

    const v0, 0x8d48

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addStencilRenderBuffer(I)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final addDepthTextureAttachment(II)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 4

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;

    new-instance v1, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v2, 0x1902

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->setDepth(Z)V

    iget-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addStencilTextureAttachment(II)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;
    .locals 4

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;

    new-instance v1, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v2, 0x8d20

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, p2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->setStencil(Z)V

    iget-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract build()Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;
.end method

.method public final getDepthRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->depthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-object p0
.end method

.method public final getHasDepthRenderBuffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    return p0
.end method

.method public final getHasPackedStencilDepthRenderBuffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    return p0
.end method

.method public final getHasStencilRenderBuffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->height:I

    return p0
.end method

.method public final getPackedStencilDepthRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->packedStencilDepthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-object p0
.end method

.method public final getStencilRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->stencilRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-object p0
.end method

.method public final getTextureAttachmentSpecs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->width:I

    return p0
.end method

.method public final setDepthRenderBufferSpec(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->depthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-void
.end method

.method public final setHasDepthRenderBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasDepthRenderBuffer:Z

    return-void
.end method

.method public final setHasPackedStencilDepthRenderBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasPackedStencilDepthRenderBuffer:Z

    return-void
.end method

.method public final setHasStencilRenderBuffer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->hasStencilRenderBuffer:Z

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->height:I

    return-void
.end method

.method public final setPackedStencilDepthRenderBufferSpec(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->packedStencilDepthRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-void
.end method

.method public final setStencilRenderBufferSpec(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->stencilRenderBufferSpec:Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    return-void
.end method

.method public final setTextureAttachmentSpecs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->textureAttachmentSpecs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->width:I

    return-void
.end method
