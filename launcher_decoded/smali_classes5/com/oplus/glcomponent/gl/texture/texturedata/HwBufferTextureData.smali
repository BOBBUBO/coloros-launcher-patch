.class public final Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;",
        "Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;",
        "Landroid/hardware/HardwareBuffer;",
        "hwBuffer",
        "<init>",
        "(Landroid/hardware/HardwareBuffer;)V",
        "",
        "nativeTexImage2D",
        "(Landroid/hardware/HardwareBuffer;)Z",
        "Lr5/b0;",
        "nativeDispose",
        "()V",
        "prepare",
        "Landroid/graphics/Bitmap;",
        "consumeBitmap",
        "()Landroid/graphics/Bitmap;",
        "disposeBitmap",
        "()Z",
        "",
        "target",
        "consumeCustomData",
        "(I)V",
        "useMipMaps",
        "dispose",
        "Landroid/hardware/HardwareBuffer;",
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
.field private final hwBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 1

    const-string v0, "hwBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method private final native nativeDispose()V
.end method

.method private final native nativeTexImage2D(Landroid/hardware/HardwareBuffer;)Z
.end method


# virtual methods
.method public consumeBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public consumeCustomData(I)V
    .locals 1

    iget-object p1, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0, p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->nativeTexImage2D(Landroid/hardware/HardwareBuffer;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tex image data error: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->nativeDispose()V

    return-void
.end method

.method public disposeBitmap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getType()Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;->CUSTOM:Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData$TextureDataType;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;->hwBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p0

    return p0
.end method

.method public isPrepared()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public useMipMaps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
