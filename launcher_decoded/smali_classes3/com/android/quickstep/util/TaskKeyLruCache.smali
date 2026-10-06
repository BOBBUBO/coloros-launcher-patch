.class public Lcom/android/quickstep/util/TaskKeyLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;,
        Lcom/android/quickstep/util/TaskKeyLruCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->recycleThumbnail(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->lambda$removeAll$0(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->recycleThumbnail(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V

    return-void
.end method

.method private static synthetic lambda$removeAll$0(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    iget-object p1, p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static recycleThumbnail(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/quickstep/util/TaskKeyLruCache$Entry<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " recycleThumbnail task id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v2, "TasKeyLruCache"

    invoke-static {v1, p0, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAndInvalidateIfModified(Landroid/window/TaskSnapshot;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;-><init>(Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    if-eqz v3, :cond_3

    .line 13
    iget-object v4, v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    instance-of v5, v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    check-cast v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 15
    iget-wide v4, v4, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    invoke-virtual {p1}, Landroid/window/TaskSnapshot;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 16
    iget-object p1, v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    .line 18
    :cond_4
    monitor-exit p0

    return-object v1

    .line 19
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ")TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v4, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v3, v4, :cond_1

    iget-wide v3, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    iget-wide v5, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    iget v2, v2, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->taskOrder:I

    iget v3, p1, Lcom/oplus/systemui/shared/system/OplusBaseTaskKey;->taskOrder:I

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getValue(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    iget-object v2, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-direct {v0, v2}, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;-><init>(Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    instance-of v5, v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "TV;)V"
        }
    .end annotation

    const-string v0, "Unexpected null key or value: "

    const-string v1, " put "

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    if-eqz v2, :cond_1

    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    invoke-direct {v3, p1, p2}, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    instance-of v2, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    instance-of v2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TaskKeyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "TaskKeyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    invoke-static {p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->recycleThumbnail(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeAll(Ljava/util/function/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/i4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher3/model/i4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateIfAlreadyInCache(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    const-string v0, " updateIfAlreadyInCache task id: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;

    instance-of v2, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    instance-of v2, p2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "TasKeyLruCache"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->updateThumbnail(Lcom/android/systemui/shared/recents/model/ThumbnailData;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    :cond_2
    iput-object p2, p1, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
