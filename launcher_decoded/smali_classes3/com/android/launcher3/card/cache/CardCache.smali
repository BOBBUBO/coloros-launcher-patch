.class public Lcom/android/launcher3/card/cache/CardCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "CardCache"

.field private static final WHERE_CLAUSE_PROJECTION:Ljava/lang/String; = " = ? "


# instance fields
.field public final mCallbackHandler:Landroid/os/Handler;

.field private final mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

.field private final mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

.field private final mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mWorkerHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mCallbackHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    new-instance v0, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    new-instance v0, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    return-void
.end method

.method private static generateCacheEntryPrimaryKey(II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardCache"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;-><init>(Lcom/android/launcher3/card/cache/CardCache;)V

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->close()V

    return-void
.end method

.method public getCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->getCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V

    return-void
.end method

.method public declared-synchronized getCardFromDBCache(II)Lcom/android/launcher3/card/cache/CachedEntry;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    sget-object v2, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    const-string v3, "_id = ? "

    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v2, "uidata"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "CardCache"

    const-string v3, "getCardFromDBCache failed, uiData is empty, cardId=%d,type=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v3, Lpantanal/app/bean/PantanalUIData;->Companion:Lpantanal/app/bean/PantanalUIData$Companion;

    invoke-virtual {v3, v2}, Lpantanal/app/bean/PantanalUIData$Companion;->fromJsonString(Ljava/lang/String;)Lpantanal/app/bean/PantanalUIData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/launcher3/card/cache/CachedEntry;

    invoke-direct {v3, p1, p2, v2}, Lcom/android/launcher3/card/cache/CachedEntry;-><init>(IILpantanal/app/bean/PantanalUIData;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string v2, "CardCache"

    const-string v3, "getCardFromDBCache failed,uiData parse failed!, cardId=%d,type=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p2, "CardCache"

    const-string v2, "Error reading card cache. e:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public getInstantCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->getCardCachedEntry(IILcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;)V

    return-void
.end method

.method public declared-synchronized getInstantCardFromDBCache(II)Lcom/android/launcher3/card/cache/CachedEntry;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    sget-object v2, Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;->DEFAULT_QUERY_COLUMNS:[Ljava/lang/String;

    const-string v3, "_id = ? "

    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v2, "uidata"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "CardCache"

    const-string v3, "getInstantCardFromDBCache failed, instantCardUrl is empty, cardId=%d,type=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/android/launcher3/card/cache/CachedEntry;

    invoke-direct {v3, p1, p2, v2}, Lcom/android/launcher3/card/cache/CachedEntry;-><init>(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_3
    const-string p2, "CardCache"

    const-string v2, "Error reading card cache. e:%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public removeCardCache(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->removeCardCache(II)V

    return-void
.end method

.method public declared-synchronized removeCardFromDBCache(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CardCache"

    const-string/jumbo v1, "removeCardFromDBCache cardId=%d,type=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    const-string v1, "_id = ? "

    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V
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

.method public removeInstantCardCache(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->removeCardCache(II)V

    return-void
.end method

.method public updateCardCache(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mUpdateHandler:Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/cache/CardCacheUpdateHandler;->updateCache(Lcom/oplus/card/manager/domain/model/CardModel;)V

    return-void
.end method

.method public declared-synchronized updateCardToDBCache(IILpantanal/app/bean/PantanalUIData;)V
    .locals 4

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "CardCache"

    const-string/jumbo p2, "updateCardToDBCache but uiData is null!"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "CardCache"

    const-string/jumbo v1, "updateCardToDBCache cardId=%d,cardType=%d,uiData=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "cardtype"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "uidata"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public updateInstantCardCache(Lcom/oplus/card/manager/domain/model/CardModel;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/cache/CardCache;->mInstantCardUpdateHandler:Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/cache/InstantCardCacheUpdateHandler;->updateCache(Lcom/oplus/card/manager/domain/model/CardModel;)V

    return-void
.end method

.method public declared-synchronized updateInstantCardToDBCache(IILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "CardCache"

    const-string/jumbo p2, "updateInstantCardToDBCache but instantCardUrl is null!"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "CardCache"

    const-string/jumbo v1, "updateInstantCardToDBCache cardId=%d,cardType=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/card/cache/CardCache;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_id"

    invoke-static {p1, p2}, Lcom/android/launcher3/card/cache/CardCache;->generateCacheEntryPrimaryKey(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cardid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "cardtype"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "uidata"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/cache/CardCache;->mDbHelper:Lcom/android/launcher3/card/cache/CardSQLiteCacheHelper;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
