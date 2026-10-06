.class public Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/morphicon/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapCacheKey"
.end annotation


# instance fields
.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private final mHeight:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mWidth:I

    iput p2, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mHeight:I

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;

    iget v2, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mWidth:I

    iget v3, p1, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mWidth:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mHeight:I

    iget v3, p1, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mHeight:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mConfig:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mConfig:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mConfig:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mHeight:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mWidth:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mWidth:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;->mConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
