.class public final Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ-\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "mFormat",
        "",
        "width",
        "height",
        "",
        "hasDepth",
        "<init>",
        "(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZ)V",
        "Lr5/b0;",
        "validateFrameBuffer",
        "()V",
        "swap",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "read",
        "()Lcom/oplus/glcomponent/gl/texture/Texture;",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "minFilter",
        "magFilter",
        "setFilter",
        "(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V",
        "begin",
        "x",
        "y",
        "end",
        "(IIII)V",
        "dispose",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "mHasDepth",
        "Z",
        "",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "mTargets",
        "[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "",
        "getAspectRatio",
        "()F",
        "aspectRatio",
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
.field public static final Companion:Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer$Companion;

.field private static final TAG:Ljava/lang/String; = "DualFrameBuffer"


# instance fields
.field private final height:I

.field private final mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private final mHasDepth:Z

.field private final mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->Companion:Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZ)V
    .locals 5

    const-string v0, "mFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const-string p1, "DualFrameBuffer"

    const/16 v0, 0x1388

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    sget-object v2, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Width is out of range: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lt p3, v1, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    sget-object v2, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Height is out of range: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p2, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->width:I

    invoke-static {p3, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->height:I

    iput-boolean p4, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mHasDepth:Z

    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->validateFrameBuffer()V

    return-void
.end method

.method private final swap()V
    .locals 4

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    aput-object v3, p0, v0

    aput-object v1, p0, v2

    return-void
.end method

.method private final validateFrameBuffer()V
    .locals 12

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    new-instance v11, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    iget-object v4, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    iget v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->width:I

    iget v6, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->height:I

    iget-boolean v7, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mHasDepth:Z

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    new-instance v10, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    iget-object v3, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    iget v4, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->width:I

    iget v5, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->height:I

    iget-boolean v6, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mHasDepth:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v0, v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->validateFrameBuffer()V

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->begin()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :goto_0
    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :goto_1
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    aput-object v0, p0, v2

    return-void
.end method

.method public final end(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->end(IIII)V

    :goto_0
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->swap()V

    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->width:I

    int-to-float v0, v0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->height:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->width:I

    return p0
.end method

.method public final read()Lcom/oplus/glcomponent/gl/texture/Texture;
    .locals 1

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V
    .locals 2

    const-string/jumbo v0, "minFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "magFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/glcomponent/gl/framebuffer/DualFrameBuffer;->mTargets:[Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setFilter(Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;)V

    :goto_1
    return-void
.end method
