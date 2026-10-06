.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "",
        "mUseMipMaps",
        "mDisposeEnable",
        "<init>",
        "(Landroid/graphics/Bitmap;ZZ)V",
        "disposeBitmap",
        "()Z",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "useMipMaps",
        "Lr5/b0;",
        "dispose",
        "()V",
        "",
        "target",
        "consumeCustomData",
        "(I)V",
        "prepare",
        "Landroid/graphics/Bitmap;",
        "Z",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "getType",
        "()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "type",
        "isPrepared",
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
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mDisposeEnable:Z

.field private final mUseMipMaps:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    const-string v0, "mBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mUseMipMaps:Z

    iput-boolean p3, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mDisposeEnable:Z

    return-void
.end method


# virtual methods
.method public consumeBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public consumeCustomData(I)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This TextureData implementation does not upload data itself"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public disposeBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mDisposeEnable:Z

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->BITMAP:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepare()V
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "prepare() must not be called on a BitmapTextureData instance as it is already prepared."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public useMipMaps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/BitmapTextureData;->mUseMipMaps:Z

    return p0
.end method
