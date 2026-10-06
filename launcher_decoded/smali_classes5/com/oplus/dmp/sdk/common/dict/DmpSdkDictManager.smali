.class public Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DICT_PROVIDER_PATH:Ljava/lang/String; = "dmp_dict"

.field private static final TAG:Ljava/lang/String; = "DmpSdkDictManager"

.field public static final UPDATE_DICT_LOCK:Ljava/lang/Object;


# instance fields
.field private mApiVersion:I

.field private final mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/connector/MainServiceProxy;I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    iput p2, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mApiVersion:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->lambda$putDictsToProviderPath$0(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private cleanDictProviderFolder()V
    .locals 3

    sget-object p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dmp_dict"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->TAG:Ljava/lang/String;

    const-string v1, "DmpSdkDictManager cleanDictProviderFolder don\'t delete file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "failedUpdateDicts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "failedCopyDicts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p0
.end method

.method private static synthetic lambda$putDictsToProviderPath$0(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dmp_dict"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, p0

    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "dmp_dict"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, p0

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/android/launcher3/folder/d0;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lcom/android/launcher3/folder/d0;-><init>(I)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ramdict"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p2

    goto :goto_7

    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-static {v5, p2}, Ls9/b;->a(Ljava/io/File;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-static {v6}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    new-instance v6, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    invoke-direct {v6}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    invoke-virtual {v6, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v6

    sget-object v7, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v6, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v6

    sget-object v7, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    invoke-virtual {v6, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    :try_start_7
    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate md5 for dict file failed, message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    monitor-exit v3

    goto/16 :goto_2

    :goto_7
    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write dict to provider dict folder path failed! message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {v1, p2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    goto/16 :goto_2

    :goto_8
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_7
    return-object v2

    :cond_8
    :goto_9
    sget-object p1, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->TAG:Ljava/lang/String;

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "dictName or dictContents has error"

    invoke-static {p1, p2, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public cleanRemoteDict(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->cleanRemoteDict(Ljava/util/List;Z)V

    return-void
.end method

.method public cleanRemoteDict(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mApiVersion:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->clearDmpDict(Ljava/util/List;Z)Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can not update dmp dict while remote service not available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateDict(Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->updateDict(Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public updateDict(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->updateDict(Ljava/util/List;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized updateDict(Ljava/util/List;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "dictNames and dictContents length is not equal"

    invoke-static {p1, p2, v0}, Lcom/oplus/dmp/sdk/common/utils/ExceptionUtil;->assertEqual(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 15
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, p3}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->updateRemoteDict(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->cleanDictProviderFolder()V

    .line 18
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setNerDynamicDict(Ljava/util/HashMap;)V

    .line 28
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    .line 30
    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateDict(Ljava/util/List;Z)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;Z)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->updateRemoteDict(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setUpdateNerDict(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateLocalDict(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setUpdateNerDict(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateRemoteDict(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->updateRemoteDict(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized updateRemoteDict(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mApiVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 8
    invoke-direct {p0, v5}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 13
    const-string v9, ".custom.DictProvider"

    invoke-static {v9}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageConst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v7, v9, v8}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 15
    const-string v9, "com.oplus.dmp"

    invoke-virtual {v7, v9, v8, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    sget-object v6, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateDict wrong: not exist dictionary or provide wrong file,name = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    invoke-virtual {v4, v1, v0, p2}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 24
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.oplus.dmp"

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_4

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/color/utilities/x0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/material/color/utilities/x0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    .line 29
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 30
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/color/utilities/x0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/material/color/utilities/x0;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
