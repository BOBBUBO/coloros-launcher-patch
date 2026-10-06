.class Lcom/oplus/fancyicon/morphicon/BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;
    }
.end annotation


# static fields
.field private static final CACHE_LOAD_FACTOR:F = 0.75f

.field public static final DEFAULT:Lcom/oplus/fancyicon/morphicon/BitmapCache;

.field private static final HASH_CODE_BASE_NUM:I = 0x1f


# instance fields
.field private final mCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/fancyicon/morphicon/BitmapCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/fancyicon/morphicon/BitmapCache;-><init>(I)V

    sput-object v0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->DEFAULT:Lcom/oplus/fancyicon/morphicon/BitmapCache;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/oplus/fancyicon/morphicon/BitmapCache$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/fancyicon/morphicon/BitmapCache$1;-><init>(Lcom/oplus/fancyicon/morphicon/BitmapCache;IFZI)V

    iput-object v6, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private ensureBitmapValidated(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized get(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/fancyicon/morphicon/BitmapCache;->get(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;Ljava/util/function/Function;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;Ljava/util/function/Function;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;",
            "Ljava/util/function/Function<",
            "Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/morphicon/BitmapCache;->remove(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/morphicon/BitmapCache;->ensureBitmapValidated(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized put(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/oplus/fancyicon/morphicon/BitmapCache$BitmapCacheKey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/fancyicon/morphicon/BitmapCache;->mCache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
