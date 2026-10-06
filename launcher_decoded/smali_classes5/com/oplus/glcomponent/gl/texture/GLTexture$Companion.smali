.class public final Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/gl/texture/GLTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "target",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "data",
        "miplevel",
        "Lr5/b0;",
        "uploadImageData",
        "(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;I)V",
        "(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;-><init>()V

    return-void
.end method

.method private final uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->isPrepared()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->prepare()V

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->CUSTOM:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    if-ne p0, v0, :cond_2

    .line 5
    invoke-interface {p2, p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->consumeCustomData(I)V

    return-void

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->consumeBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->disposeBitmap()Z

    move-result v0

    const/16 v1, 0xcf5

    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p3, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    invoke-interface {p2}, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;->useMipMaps()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xde1

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    :cond_3
    if-eqz v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture$Companion;->uploadImageData(ILcom/oplus/glcomponent/gl/texture/texturedata/TextureData;I)V

    return-void
.end method
