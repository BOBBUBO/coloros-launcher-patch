.class public final Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B3\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\r\u0010\u001f\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J-\u0010\"\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0011R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R&\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00120-j\u0008\u0012\u0004\u0012\u00020\u0012`.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00088\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;",
        "bufferBuilder",
        "<init>",
        "(Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;)V",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "format",
        "",
        "width",
        "height",
        "",
        "hasDepth",
        "hasStencil",
        "(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZ)V",
        "Lr5/b0;",
        "build",
        "()V",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "texture",
        "attachFrameBufferColorTexture",
        "(Lcom/oplus/glcomponent/gl/texture/Texture;)V",
        "Lcom/oplus/glcomponent/gl/texture/GLTexture;",
        "colorTexture",
        "disposeColorTexture",
        "(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;",
        "attachmentSpec",
        "createTexture",
        "(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;)Lcom/oplus/glcomponent/gl/texture/Texture;",
        "destroy",
        "begin",
        "x",
        "y",
        "end",
        "(IIII)V",
        "dispose",
        "mFBOHandle",
        "I",
        "mDepthBufferHandle",
        "mStencilBufferHandle",
        "mDepthStencilPackedBufferHandle",
        "mIsMRT",
        "Z",
        "mHasDepthStencilPackedBuffer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mTextureAttachments",
        "Ljava/util/ArrayList;",
        "mBufferBuilder",
        "Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;",
        "getColorBufferTexture",
        "()Lcom/oplus/glcomponent/gl/texture/Texture;",
        "colorBufferTexture",
        "getWidth",
        "()I",
        "getHeight",
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
.field public static final Companion:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer$Companion;

.field private static final DEFAULT_FBO_HANDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

.field private mDepthBufferHandle:I

.field private mDepthStencilPackedBufferHandle:I

.field private mFBOHandle:I

.field private mHasDepthStencilPackedBuffer:Z

.field private mIsMRT:Z

.field private mStencilBufferHandle:I

.field private mTextureAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/texture/Texture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->Companion:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZ)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    .line 10
    iput v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferBuilder;

    invoke-direct {v0, p2, p3}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferBuilder;-><init>(II)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addBasicColorTextureAttachment(Lcom/oplus/glcomponent/gl/data/PixelFormat;)Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addBasicDepthRenderBuffer()Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    :cond_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->addBasicStencilRenderBuffer()Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    .line 17
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->build()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;)V
    .locals 1

    const-string v0, "bufferBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    .line 3
    iput v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    .line 6
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->build()V

    return-void
.end method

.method private final attachFrameBufferColorTexture(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result p0

    const/4 p1, 0x0

    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v0, v1, v2, p0, p1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    return-void
.end method

.method private final build()V
    .locals 14

    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenFramebuffer()I

    move-result v1

    iput v1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mFBOHandle:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasDepthRenderBuffer()Z

    move-result v5

    const v6, 0x8d41

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenRenderbuffer()I

    move-result v5

    iput v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getDepthRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->getInternalFormat()I

    move-result v5

    invoke-static {v6, v5, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasStencilRenderBuffer()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenRenderbuffer()I

    move-result v5

    iput v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getStencilRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->getInternalFormat()I

    move-result v5

    invoke-static {v6, v5, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasPackedStencilDepthRenderBuffer()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/GLTool;->glGenRenderbuffer()I

    move-result v0

    iput v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthStencilPackedBufferHandle:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getPackedStencilDepthRenderBufferSpec()Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferRenderBufferAttachmentSpec;->getInternalFormat()I

    move-result v0

    invoke-static {v6, v0, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getTextureAttachmentSpecs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mIsMRT:Z

    const v5, 0x8d20

    const v7, 0x8d00

    const v8, 0x8ce0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getTextureAttachmentSpecs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v4

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;

    const-string v11, "attachmentSpec"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->createTexture(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;)Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v11

    iget-object v12, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isColorTexture()Z

    move-result v12

    const/16 v13, 0xde1

    if-eqz v12, :cond_6

    add-int v10, v9, v8

    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v11

    invoke-static {v2, v10, v13, v11, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isDepth()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v10

    invoke-static {v2, v7, v13, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->isStencil()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v10

    invoke-static {v2, v5, v13, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getTextureAttachmentSpecs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->createTexture(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;)Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v0

    iget-object v9, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result v9

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v0

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v9, v4

    :cond_9
    iget-boolean v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mIsMRT:Z

    if-eqz v0, :cond_c

    new-array v0, v9, [I

    if-lez v9, :cond_b

    move v10, v4

    :goto_2
    add-int/lit8 v11, v10, 0x1

    add-int v12, v10, v8

    aput v12, v0, v10

    if-lt v11, v9, :cond_a

    goto :goto_3

    :cond_a
    move v10, v11

    goto :goto_2

    :cond_b
    :goto_3
    invoke-static {v9, v0, v4}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-static {v0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-direct {p0, v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->attachFrameBufferColorTexture(Lcom/oplus/glcomponent/gl/texture/Texture;)V

    :goto_4
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasDepthRenderBuffer()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    invoke-static {v2, v7, v6, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    :cond_d
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasStencilRenderBuffer()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    invoke-static {v2, v5, v6, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    :cond_e
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasPackedStencilDepthRenderBuffer()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x821a

    iget v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthStencilPackedBufferHandle:I

    invoke-static {v2, v0, v6, v5}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    :cond_f
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-virtual {v5}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getMTarget()I

    move-result v5

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_5

    :cond_10
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x8cd5

    if-eq v0, v2, :cond_1d

    iget-object v2, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/glcomponent/gl/texture/Texture;

    const-string/jumbo v6, "texture"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->disposeColorTexture(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V

    goto :goto_6

    :cond_11
    iget-boolean v2, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mHasDepthStencilPackedBuffer:Z

    if-eqz v2, :cond_12

    sget-object v1, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v2, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthStencilPackedBufferHandle:I

    invoke-virtual {v1, v2}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteBuffer(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasDepthRenderBuffer()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    invoke-virtual {v2, v5}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteRenderbuffer(I)V

    :cond_13
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasStencilRenderBuffer()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v2, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    invoke-virtual {v1, v2}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteRenderbuffer(I)V

    :cond_14
    :goto_7
    sget-object v1, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mFBOHandle:I

    invoke-virtual {v1, p0}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteFramebuffer(I)V

    const p0, 0x8cd6

    if-eq v0, p0, :cond_15

    move p0, v3

    goto :goto_8

    :cond_15
    move p0, v4

    :goto_8
    if-eqz p0, :cond_1c

    const p0, 0x8cd9

    if-eq v0, p0, :cond_16

    move p0, v3

    goto :goto_9

    :cond_16
    move p0, v4

    :goto_9
    if-eqz p0, :cond_1b

    const p0, 0x8cd7

    if-eq v0, p0, :cond_17

    move p0, v3

    goto :goto_a

    :cond_17
    move p0, v4

    :goto_a
    if-eqz p0, :cond_1a

    const p0, 0x8cdd

    if-eq v0, p0, :cond_18

    goto :goto_b

    :cond_18
    move v3, v4

    :goto_b
    if-nez v3, :cond_19

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Frame buffer couldn\'t be constructed: unsupported combination of formats"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Frame buffer couldn\'t be constructed: unknown error "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Frame buffer couldn\'t be constructed: missing attachment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Frame buffer couldn\'t be constructed: incomplete dimensions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Frame buffer couldn\'t be constructed: incomplete attachment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_c
    return-void
.end method

.method private final createTexture(Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;)Lcom/oplus/glcomponent/gl/texture/Texture;
    .locals 2

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;->INSTANCE:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;

    iget-object p1, p1, Lcom/oplus/glcomponent/gl/framebuffer/FrameBufferTextureAttachmentSpec;->format:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;->createWithFormat(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;

    move-result-object p0

    new-instance p1, Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-direct {p1, p0}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Linear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    invoke-virtual {p1, p0, p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->ClampToEdge:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {p1, p0, p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    return-object p1
.end method

.method private final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/glcomponent/gl/texture/Texture;

    const-string/jumbo v2, "texture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->disposeColorTexture(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mHasDepthStencilPackedBuffer:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthStencilPackedBufferHandle:I

    invoke-virtual {v0, v1}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteRenderbuffer(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasDepthRenderBuffer()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v2, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mDepthBufferHandle:I

    invoke-virtual {v1, v2}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteRenderbuffer(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHasStencilRenderBuffer()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget v1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mStencilBufferHandle:I

    invoke-virtual {v0, v1}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteRenderbuffer(I)V

    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/glcomponent/utils/GLTool;->INSTANCE:Lcom/oplus/glcomponent/utils/GLTool;

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mFBOHandle:I

    invoke-virtual {v0, p0}, Lcom/oplus/glcomponent/utils/GLTool;->glDeleteFramebuffer(I)V

    return-void
.end method

.method private final disposeColorTexture(Lcom/oplus/glcomponent/gl/texture/GLTexture;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->dispose()V

    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 2

    const v0, 0x8d40

    iget v1, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mFBOHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v0, "FrameBuffer"

    const-string v1, "bind() error BufferBuilder is null!!"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->destroy()V

    return-void
.end method

.method public final end(IIII)V
    .locals 1

    const p0, 0x8d40

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mTextureAttachments:Ljava/util/ArrayList;

    invoke-static {p0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/glcomponent/gl/texture/Texture;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->mBufferBuilder:Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/GLFrameBufferBuilder;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method
