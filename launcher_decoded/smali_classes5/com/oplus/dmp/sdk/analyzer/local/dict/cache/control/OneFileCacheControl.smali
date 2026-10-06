.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneFileCacheControl"


# instance fields
.field public mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create OneFileCacheControl,dictConfig is Empty"

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    return-void
.end method


# virtual methods
.method public getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailableCache(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->TAG:Ljava/lang/String;

    const-string v1, "entry isAvailableCache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_dict_digest_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v3, "dict has changed,delete old cache file"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return v2
.end method

.method public isNeedCache()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->isCache()Z

    move-result p0

    return p0
.end method

.method public saveParam()V
    .locals 5

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry saveParam"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_dict_digest_key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "cacheFileMd5Key\uff1a"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fileMd5:"

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
