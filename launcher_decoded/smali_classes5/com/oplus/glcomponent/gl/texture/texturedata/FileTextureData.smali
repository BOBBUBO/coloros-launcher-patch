.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u0014\u0010!\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0016\u0010\'\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "",
        "mFilename",
        "",
        "mUseMipMaps",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Lr5/b0;",
        "prepare",
        "()V",
        "Landroid/graphics/Bitmap;",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "disposeBitmap",
        "()Z",
        "useMipMaps",
        "dispose",
        "",
        "target",
        "consumeCustomData",
        "(I)V",
        "Ljava/lang/String;",
        "Z",
        "mWidth",
        "I",
        "mHeight",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mIsPrepared",
        "isPrepared",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
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
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mFilename:Ljava/lang/String;

.field private mHeight:I

.field private mIsPrepared:Z

.field private final mUseMipMaps:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "mFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mFilename:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mUseMipMaps:Z

    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mWidth:I

    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mHeight:I

    :cond_0
    return-void
.end method


# virtual methods
.method public consumeBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mIsPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mIsPrepared:Z

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Call prepare() before calling getBitmap()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
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

    const/4 p0, 0x1

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mHeight:I

    return p0
.end method

.method public getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->BITMAP:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mWidth:I

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mIsPrepared:Z

    return p0
.end method

.method public prepare()V
    .locals 5

    iget-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mIsPrepared:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/FileUtil;->INSTANCE:Lcom/oplus/glcomponent/utils/FileUtil;

    iget-object v1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mFilename:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/oplus/glcomponent/utils/FileUtil;->internalBitmap$default(Lcom/oplus/glcomponent/utils/FileUtil;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mWidth:I

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mHeight:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mIsPrepared:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Already prepared"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public useMipMaps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/FileTextureData;->mUseMipMaps:Z

    return p0
.end method
