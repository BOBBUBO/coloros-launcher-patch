.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DictManager"

.field private static final ZH_SIMPLIFIED_TABLE_FILE_PATH:Ljava/lang/String; = "zh/zhSimplified.table"

.field private static volatile sInstance:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;


# instance fields
.field private mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

.field private mErrorCorrectDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsInitSuccessfully:Z

.field private mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

.field private mNerDynamicDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNerDynamicDictConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mNonTimeNerDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

.field private mStopWordDict:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSynonymDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;

.field private mTraditionalSimplifiedTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z

    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->lambda$mergeNerDictConfigs$0(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->sInstance:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->sInstance:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    invoke-direct {v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;-><init>()V

    sput-object v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->sInstance:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->sInstance:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    return-object v0
.end method

.method private getTraditionalSimplifiedTableFromAssets()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "zh/zhSimplified.table"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    if-eqz v0, :cond_1

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "get Simplified-Traditional table failure because ClassNotFoundException"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "get Simplified-Traditional table failure because IOException"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "get Simplified-Traditional table failure because FileNotFoundException"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$mergeNerDictConfigs$0(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mergeNerDict(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDict:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDict:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "when mergeNerDict,nonTimeConfigNerDict is null"

    invoke-static {p1, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDict:Ljava/util/HashMap;

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "when mergeNerDict,mNerDynamicDict is null"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private mergeNerDictConfigs(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getNerDictConfigs()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDictConfigs:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDictConfigs:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDictConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/oplus/materialsdk/uxcolor/color/utilities/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/oplus/materialsdk/uxcolor/color/utilities/d;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "when mergeNerDictConfigs,localNerDictConfigs and mNerDynamicDictConfigs all exists,only retain mNerDynamicDictConfigs"

    invoke-static {v2, v4, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "when mergeNerDictConfigs,localNerDictConfigs is null"

    invoke-static {p1, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDictConfigs:Ljava/util/List;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "when mergeNerDictConfigs,mNerDynamicDictConfigs is null"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private printCostTime(Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long p2, v0, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized checkInit()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dealWithNonTimeNerDict()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized dealWithNonTimeNerDict(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mergeNerDictConfigs(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    invoke-virtual {v1, v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getNonTimeNerDict(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mergeNerDict(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNonTimeNerDict:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "non time ner dict is null"

    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNonTimeNerDict:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->isAsTermDictUseNerDict()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "use ner dict as term dict"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNonTimeNerDict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getTermDict()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getMaxLength()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->setMaxLength(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->writeCache(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getErrorCorrectDict()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mErrorCorrectDict:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getNonTimeNerDict()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNonTimeNerDict:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSimpleTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStopWordDict()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mStopWordDict:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSynonymDict()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSynonymDict:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTermDictEntity()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/TermDictEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTraditionalSimplifiedTable()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mTraditionalSimplifiedTable:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized init(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Z
    .locals 9

    const-string/jumbo v0, "startTime:"

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    const-string v3, "entry init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string p1, "had init"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getTermDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getSimpleTermDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    if-nez p1, :cond_1

    const-string p1, "get SimpleTermDictEntity is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;-><init>(Ljava/util/HashSet;I)V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    :cond_1
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->getTermDict()Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "term dict is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSimpleTermDictEntity:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/SimpleTermDictEntity;->setTermDict(Ljava/util/HashSet;)V

    :cond_2
    const-string p1, "cost time, get term dict cost time:"

    invoke-direct {p0, p1, v5, v6}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict()V

    const-string p1, "cost time, get non time ner dict cost time:"

    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getStopWordDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getStopDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mStopWordDict:Ljava/util/HashSet;

    if-nez p1, :cond_3

    const-string/jumbo p1, "non stop word dict is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mStopWordDict:Ljava/util/HashSet;

    :cond_3
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mStopWordDict:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->writeCache(Ljava/util/HashSet;)V

    const-string p1, "cost time, get stop dict cost time:"

    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getTraditionalSimplifiedTableFromAssets()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mTraditionalSimplifiedTable:Ljava/util/HashMap;

    const-string p1, "cost time,get Simplified-Traditional table:"

    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getErrorCorrectDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getErrorCorrectDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mErrorCorrectDict:Ljava/util/HashMap;

    :cond_4
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mErrorCorrectDict:Ljava/util/HashMap;

    if-nez p1, :cond_5

    const-string p1, "error correct dict is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mErrorCorrectDict:Ljava/util/HashMap;

    :cond_5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mErrorCorrectDict:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->writeErrorCorrectCache(Ljava/util/HashMap;)V

    const-string p1, "cost time, get error_correct dict cost time: "

    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mLocalAnalyzerConfigure:Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;->getSynonymDictConfig()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->getSynonymDict(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSynonymDict:Ljava/util/HashMap;

    :cond_6
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSynonymDict:Ljava/util/HashMap;

    if-nez p1, :cond_7

    const-string/jumbo p1, "synonym dict is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSynonymDict:Ljava/util/HashMap;

    :cond_7
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mDictReaderFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mSynonymDict:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictReaderFactory;->writeSynonymCache(Ljava/util/HashMap;)V

    const-string p1, "cost time, get synonym dict cost time: "

    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    const-string p1, "cost time,init cost time:"

    invoke-direct {p0, p1, v5, v6}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->printCostTime(Ljava/lang/String;J)J

    iput-boolean v4, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z

    :goto_1
    iget-boolean p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mIsInitSuccessfully:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setNerDynamicDict(Ljava/util/HashMap;)V
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

    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDict:Ljava/util/HashMap;

    return-void
.end method

.method public declared-synchronized setUpdateNerDict(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->mNerDynamicDictConfigs:Ljava/util/List;
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
