.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DictReaderFactory"


# instance fields
.field private mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl<",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p2, "reader is null"

    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    move-result-object p2

    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    if-ne p2, v1, :cond_1

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;

    invoke-direct {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadHashSetDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not supported dictConfig dict type \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "get dict from dict file failure"

    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "entry getReader"

    invoke-static {p0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    if-ne v1, v2, :cond_0

    const-string v1, "dict in assets , assets file path : "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AssetReader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    if-ne v1, v2, :cond_1

    const-string v1, "dict in system file ,file path : "

    invoke-static {v1, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/SystemFileReader;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "do not exist reader ,locationType : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getErrorCorrectDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "get errorCorrectDict from cache"

    invoke-static {p0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "get errorCorrectDict from dict file"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get errorCorrectDict , splitRegex = "

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public getNonTimeNerDict(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry getNonTimeNerDict"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get nonTimeNerDict from cache"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get nonTimeNerDict from dict file"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getSimpleTermDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 6

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry getSimpleTermDict"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-nez v2, :cond_0

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    if-eqz v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get SimpleTermDictEntity from cache"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "get SimpleTermDictEntity from dict file"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    move-result-object v2

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_KV:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dictConfig dict type \uff1a"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    move-result-object p1

    const-string v3, "get SimpleTermDictEntity , splitRegex = "

    invoke-static {v3, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;

    invoke-direct {v3, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "not supported dictConfig dict type \uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->initDict()Z

    move-result p0

    if-nez p0, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get dict from dict file failure"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_6
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadSimpleTermDict;->getTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    move-result-object p0

    return-object p0
.end method

.method public getStopDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry getStopDict"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iput-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get stopWordDict from cache"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "get stopWordDict from dict file"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getDictFromDictFile(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getSynonymDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCache()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "get synonymDict from cache"

    invoke-static {p0, v1, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "get synonymDict from dict file"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getReader(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getSplitRegex()Ljava/lang/String;

    move-result-object p1

    const-string v2, "get synonymDict , splitRegex = "

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;

    invoke-direct {v0, p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/ReadOneToManyDict;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->initDict()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->getDict()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public writeCache(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry writeCache"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mTermDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mNonTimeNerDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public writeCache(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry writeCache"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mStopWordCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeErrorCorrectCache(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mErrorCorrectDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public writeSynonymCache(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->mSynonymDictCacheControl:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->writeCache(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
