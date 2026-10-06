.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR$\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00188\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\u001aR\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "",
        "width",
        "height",
        "mMipLevel",
        "mInternalFormat",
        "mFormat",
        "mType",
        "<init>",
        "(IIIIII)V",
        "mipMapLevel",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "format",
        "(IIILcom/oplus/glcomponent/gl/data/PixelFormat;)V",
        "Lr5/b0;",
        "prepare",
        "()V",
        "target",
        "consumeCustomData",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "disposeBitmap",
        "()Z",
        "useMipMaps",
        "dispose",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "<set-?>",
        "isPrepared",
        "Z",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "getType",
        "()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "type",
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
.field private final height:I

.field private isPrepared:Z

.field private final mFormat:I

.field private final mInternalFormat:I

.field private final mMipLevel:I

.field private final mType:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->width:I

    .line 3
    iput p2, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->height:I

    .line 4
    iput p3, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mMipLevel:I

    .line 5
    iput p4, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mInternalFormat:I

    .line 6
    iput p5, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mFormat:I

    .line 7
    iput p6, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mType:I

    return-void
.end method

.method public constructor <init>(IIILcom/oplus/glcomponent/gl/data/PixelFormat;)V
    .locals 8

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->internalFormat()I

    move-result v5

    invoke-virtual {p4}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->format()I

    move-result v6

    invoke-virtual {p4}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->type()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;-><init>(IIIIII)V

    return-void
.end method


# virtual methods
.method public consumeBitmap()Landroid/graphics/Bitmap;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This TextureData implementation does not return a Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public consumeCustomData(I)V
    .locals 9

    iget v1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mMipLevel:I

    iget v2, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mInternalFormat:I

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mFormat:I

    iget v7, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->mType:I

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v0, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public disposeBitmap()Z
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This TextureData implementation does not return a Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->height:I

    return p0
.end method

.method public getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->CUSTOM:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->width:I

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->isPrepared:Z

    return p0
.end method

.method public prepare()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/GLOnlyTextureData;->isPrepared:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Already prepared"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public useMipMaps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
