.class public abstract Lcom/oplus/vfxsdk/common/COELoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/api/ICOELoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010 \u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010#\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/COELoader;",
        "Lcom/oplus/vfxsdk/common/api/ICOELoader;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "assetFile",
        "",
        "startNow",
        "cacheData",
        "Lr5/b0;",
        "load",
        "(Ljava/lang/String;ZZ)V",
        "cacheKey",
        "",
        "content",
        "enableCache",
        "Lcom/oplus/vfxsdk/common/COEData;",
        "loadCOEData",
        "(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;",
        "coeData",
        "loadScene",
        "(Lcom/oplus/vfxsdk/common/COEData;ZZ)V",
        "filePath",
        "loadPath",
        "(Ljava/lang/String;)V",
        "bytes",
        "",
        "width",
        "height",
        "isZip",
        "loadConfig",
        "([BIIZ)V",
        "Landroid/content/Context;",
        "TAG",
        "Ljava/lang/String;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COELoader;->context:Landroid/content/Context;

    const-string p1, "VFX:COELoader"

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/COELoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic loadCOEData$default(Lcom/oplus/vfxsdk/common/COELoader;Ljava/lang/String;[BZZILjava/lang/Object;)Lcom/oplus/vfxsdk/common/COEData;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/common/COELoader;->loadCOEData(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadCOEData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public load(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "load assetFile:"

    const-string v1, "assetFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lcom/oplus/vfxsdk/common/COEDataCache;->INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache;

    invoke-virtual {v2, p1}, Lcom/oplus/vfxsdk/common/COEDataCache;->getCache(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oplus/vfxsdk/common/COELoader;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/COELoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/vfxsdk/common/COELoader;->loadCOEData(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/oplus/vfxsdk/common/COELoader;->loadScene(Lcom/oplus/vfxsdk/common/COEData;ZZ)V

    :goto_1
    return-void
.end method

.method public final loadCOEData(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;
    .locals 4

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/vfxsdk/common/COEDataCache;->INSTANCE:Lcom/oplus/vfxsdk/common/COEDataCache;

    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/common/COEDataCache;->getCache(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/vfxsdk/common/COEParse;

    invoke-direct {v1}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    const/4 v2, 0x0

    const-string v3, ".coz"

    invoke-static {p1, v3, v2}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/vfxsdk/common/COEDataCache;->putCache(Ljava/lang/String;Lcom/oplus/vfxsdk/common/COEData;)V

    :cond_1
    invoke-virtual {p0, v1, p3, p4}, Lcom/oplus/vfxsdk/common/COELoader;->loadScene(Lcom/oplus/vfxsdk/common/COEData;ZZ)V

    return-object v1
.end method

.method public loadConfig([BIIZ)V
    .locals 0

    const-string p2, "bytes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const-string p3, "digest(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/oplus/vfxsdk/common/COELoader$loadConfig$hashString$1;->INSTANCE:Lcom/oplus/vfxsdk/common/COELoader$loadConfig$hashString$1;

    invoke-static {p3, p2}, Ls5/n;->O(Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object p2

    const-string p3, ".coz"

    invoke-static {p2, p3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/oplus/vfxsdk/common/COELoader;->loadCOEData(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;

    return-void
.end method

.method public loadPath(Ljava/lang/String;)V
    .locals 5

    const-string v0, "kotlin.Unit"

    const-string v1, "load assetFile:"

    const-string v2, "filePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/oplus/vfxsdk/common/COELoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/oplus/vfxsdk/common/COELoader;->loadCOEData(Ljava/lang/String;[BZZ)Lcom/oplus/vfxsdk/common/COEData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COELoader;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/COELoader;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public abstract loadScene(Lcom/oplus/vfxsdk/common/COEData;ZZ)V
.end method
