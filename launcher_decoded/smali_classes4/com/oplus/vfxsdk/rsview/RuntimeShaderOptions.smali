.class public final Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "",
        "alphaPreMultiplied",
        "",
        "enableFlipBitmap",
        "useHardwareBitmap",
        "enableBlend",
        "textureUVFlip",
        "(ZZZZZ)V",
        "getAlphaPreMultiplied",
        "()Z",
        "getEnableBlend",
        "getEnableFlipBitmap",
        "getTextureUVFlip",
        "getUseHardwareBitmap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "rsview.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alphaPreMultiplied:Z

.field private final enableBlend:Z

.field private final enableFlipBitmap:Z

.field private final textureUVFlip:Z

.field private final useHardwareBitmap:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    .line 3
    iput-boolean p2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    iput-boolean p3, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    .line 4
    iput-boolean p4, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    .line 5
    iput-boolean p5, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ZZZZZILjava/lang/Object;)Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->copy(ZZZZZ)Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    return p0
.end method

.method public final copy(ZZZZZ)Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;
    .locals 6

    new-instance p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    iget-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    iget-boolean v3, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    iget-boolean v3, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    iget-boolean v3, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    iget-boolean v3, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    iget-boolean p1, p1, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlphaPreMultiplied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    return p0
.end method

.method public final getEnableBlend()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    return p0
.end method

.method public final getEnableFlipBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    return p0
.end method

.method public final getTextureUVFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    return p0
.end method

.method public final getUseHardwareBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->alphaPreMultiplied:Z

    iget-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableFlipBitmap:Z

    iget-boolean v2, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->useHardwareBitmap:Z

    iget-boolean v3, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->enableBlend:Z

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->textureUVFlip:Z

    const-string v4, "RuntimeShaderOptions(alphaPreMultiplied="

    const-string v5, ", enableFlipBitmap="

    const-string v6, ", useHardwareBitmap="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBlend="

    const-string v4, ", textureUVFlip="

    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
