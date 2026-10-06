.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00128\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010\u0014R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "format",
        "",
        "width",
        "height",
        "<init>",
        "(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)V",
        "target",
        "Lr5/b0;",
        "consumeCustomData",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "dispose",
        "()V",
        "",
        "disposeBitmap",
        "()Z",
        "prepare",
        "useMipMaps",
        "Ljava/nio/FloatBuffer;",
        "mBuffer",
        "Ljava/nio/FloatBuffer;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "mFormat",
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
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

.field private mBuffer:Ljava/nio/FloatBuffer;

.field private final mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    iput p2, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->width:I

    iput p3, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->height:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PixelFormat cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 10

    const v0, 0x813c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x813d

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->internalFormat()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->format()I

    move-result v7

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->type()I

    move-result v8

    iget-object v9, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mBuffer:Ljava/nio/FloatBuffer;

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

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->height:I

    return p0
.end method

.method public getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->CUSTOM:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->width:I

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->isPrepared:Z

    return p0
.end method

.method public prepare()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mFormat:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->bitsPerPixel()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->mBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FloatTextureData;->isPrepared:Z

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
