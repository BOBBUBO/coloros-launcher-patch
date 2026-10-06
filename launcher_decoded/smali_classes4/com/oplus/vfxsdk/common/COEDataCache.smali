.class public final Lcom/oplus/vfxsdk/common/COEDataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/COEDataCache;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "Lr5/b0;",
        "putCache",
        "(Ljava/lang/String;Lcom/oplus/vfxsdk/common/COEData;)V",
        "getCache",
        "(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/COEData;",
        "Landroid/content/Context;",
        "context",
        "assetFile",
        "preloadFromAssets",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "clearCachedData",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "dataCacheMap$delegate",
        "Lr5/f;",
        "getDataCacheMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataCacheMap",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache;

.field private static final dataCacheMap$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/vfxsdk/common/COEDataCache;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/COEDataCache;-><init>()V

    sput-object v0, Lcom/oplus/vfxsdk/common/COEDataCache;->INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache;

    sget-object v0, Lcom/oplus/vfxsdk/common/COEDataCache$dataCacheMap$2;->INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache$dataCacheMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/vfxsdk/common/COEDataCache;->dataCacheMap$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataCacheMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/COEData;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/vfxsdk/common/COEDataCache;->dataCacheMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final clearCachedData()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/COEDataCache;->getDataCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final getCache(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/COEData;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/COEDataCache;->getDataCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/COEData;

    return-object p0
.end method

.method public final preloadFromAssets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/common/COEDataCache;->getCache(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Lcom/oplus/vfxsdk/common/COEParse;

    invoke-direct {p1}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v1, ".coz"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p1

    sget-object v0, Lcom/oplus/vfxsdk/common/COEDataCache;->INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/oplus/vfxsdk/common/COEDataCache;->putCache(Ljava/lang/String;Lcom/oplus/vfxsdk/common/COEData;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public final putCache(Ljava/lang/String;Lcom/oplus/vfxsdk/common/COEData;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/vfxsdk/common/COEDataCache;->getDataCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
