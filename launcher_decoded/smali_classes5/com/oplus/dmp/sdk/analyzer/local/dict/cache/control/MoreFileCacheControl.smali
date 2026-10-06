.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;
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
.field private static final CURRENT_NON_TIME_NER_DICT_NUMBER_KEY:Ljava/lang/String; = "current_non_time_ner_dict_number_key"

.field private static final NON_TIME_NER_DICT_CACHE_FILE_NAME:Ljava/lang/String; = "non_time_ner_dict.cache"

.field private static final TAG:Ljava/lang/String; = "MoreFileCacheControl"


# instance fields
.field private mDictConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create MoreFileCacheControl,dictConfigs is Empty"

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v0, "non_time_ner_dict.cache"

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    const-string v0, "cachePath \uff1a"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public isAvailableCache(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "current_non_time_ner_dict_number_key"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "oldDictNumber:"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "oldDictNumber not equal newDictNumber,oldDictNumber:"

    const-string v3, ",newDictNumber:"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_dict_digest_key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {p1, v3, v4}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "old Dict  md5 is empty"

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "file \uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",old digest not equal new digest, old: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public isNeedCache()Z
    .locals 3

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    const-string v1, "isNeedCache:"

    invoke-static {v1, p0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public saveParam()V
    .locals 4

    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "entry saveParam"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_dict_digest_key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/MoreFileCacheControl;->mDictConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "current_non_time_ner_dict_number_key"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setInt(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method
