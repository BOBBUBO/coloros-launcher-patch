.class public final Lcom/oplus/uxicon/ui/morphicon/BitmapCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;,
        Lcom/oplus/uxicon/ui/morphicon/BitmapCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R0\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u001aj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0006`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache;",
        "",
        "",
        "maxSize",
        "<init>",
        "(I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "ensureBitmapValidated",
        "(Landroid/graphics/Bitmap;)Z",
        "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
        "key",
        "get",
        "(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;",
        "Ljava/util/function/Function;",
        "getOnFailed",
        "(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Ljava/util/function/Function;)Landroid/graphics/Bitmap;",
        "Lr5/b0;",
        "put",
        "(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)V",
        "remove",
        "(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)V",
        "clear",
        "()V",
        "I",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "cache",
        "Ljava/util/LinkedHashMap;",
        "Companion",
        "BitmapCacheKey",
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


# static fields
.field private static final CACHE_LOAD_FACTOR:F = 0.75f

.field public static final Companion:Lcom/oplus/uxicon/ui/morphicon/BitmapCache$Companion;

.field private static final DEFAULT:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->Companion:Lcom/oplus/uxicon/ui/morphicon/BitmapCache$Companion;

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;-><init>(I)V

    sput-object v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->DEFAULT:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->maxSize:I

    new-instance v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache$1;-><init>(Lcom/oplus/uxicon/ui/morphicon/BitmapCache;I)V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/oplus/uxicon/ui/morphicon/BitmapCache;
    .locals 1

    sget-object v0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->DEFAULT:Lcom/oplus/uxicon/ui/morphicon/BitmapCache;

    return-object v0
.end method

.method public static final synthetic access$getMaxSize$p(Lcom/oplus/uxicon/ui/morphicon/BitmapCache;)I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->maxSize:I

    return p0
.end method

.method private final ensureBitmapValidated(Landroid/graphics/Bitmap;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

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
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

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

.method public final declared-synchronized get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Ljava/util/function/Function;)Landroid/graphics/Bitmap;

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

.method public final declared-synchronized get(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Ljava/util/function/Function;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Ljava/util/function/Function<",
            "Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->ensureBitmapValidated(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
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

.method public final declared-synchronized put(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized remove(Lcom/oplus/uxicon/ui/morphicon/BitmapCache$BitmapCacheKey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/morphicon/BitmapCache;->cache:Ljava/util/LinkedHashMap;

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
