.class public final Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/morphicon/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitmapCacheKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "",
        "width",
        "",
        "height",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "(IILandroid/graphics/Bitmap$Config;)V",
        "getConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getHeight",
        "()I",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Landroid/graphics/Bitmap$Config;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    iput p2, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    iput-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->copy(IILandroid/graphics/Bitmap$Config;)Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    return p0
.end method

.method public final component3()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final copy(IILandroid/graphics/Bitmap$Config;)Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;
    .locals 0

    const-string p0, "config"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;-><init>(IILandroid/graphics/Bitmap$Config;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.uxicon.ui.morphicon.BitmapCache.BitmapCacheKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;

    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    iget v3, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    iget v3, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->width:I

    iget v1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->height:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;->config:Landroid/graphics/Bitmap$Config;

    const-string v2, "BitmapCacheKey(width="

    const-string v3, ", height="

    const-string v4, ", config="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
