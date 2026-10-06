.class public interface abstract Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;,
        Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0017\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "Lcom/oplus/glcomponent/gl/utils/Disposable;",
        "Lr5/b0;",
        "prepare",
        "()V",
        "Landroid/graphics/Bitmap;",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "",
        "disposeBitmap",
        "()Z",
        "",
        "target",
        "consumeCustomData",
        "(I)V",
        "useMipMaps",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "getType",
        "()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;",
        "type",
        "isPrepared",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "Factory",
        "TextureDataType",
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


# virtual methods
.method public abstract consumeBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract consumeCustomData(I)V
.end method

.method public abstract disposeBitmap()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract prepare()V
.end method

.method public abstract useMipMaps()Z
.end method
