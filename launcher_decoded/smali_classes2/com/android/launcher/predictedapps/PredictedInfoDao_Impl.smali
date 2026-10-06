.class public final Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/predictedapps/PredictedInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfPredictedInfo:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeletePackageWithUser:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPredictedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$1;-><init>(Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__insertionAdapterOfPredictedInfo:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$2;-><init>(Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__updateAdapterOfPredictedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$3;-><init>(Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeletePackageWithUser:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl$4;-><init>(Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletePackageWithUser(ILjava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeletePackageWithUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeletePackageWithUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeletePackageWithUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public deleteUser(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__preparedStmtOfDeleteUser:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public getDisabledCursor()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM predicted_info WHERE disable = 1 ORDER BY disable_time"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledCursor()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM predicted_info WHERE disable = 0 ORDER BY launch_count DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredCount()I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM predicted_info WHERE disable = 1 "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v1
.end method

.method public getInfoByUser(Ljava/lang/String;I)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 11

    const-string v0, "SELECT * FROM predicted_info WHERE component= ? AND user= ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "_id"

    invoke-static {p0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "component"

    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "launch_count"

    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "disable"

    invoke-static {p0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "disable_time"

    invoke-static {p0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "user"

    invoke-static {p0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_click_time"

    invoke-static {p0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "appwidget_id"

    invoke-static {p0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v10}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p2, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    :goto_1
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    iput-boolean v2, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v10

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p2

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public insert(Lcom/android/launcher/predictedapps/PredictedInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__insertionAdapterOfPredictedInfo:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public selectPredictedInfo(II)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 11

    .line 1
    const-string v0, "SELECT *FROM predicted_info WHERE appwidget_id= ?  AND user = ? LIMIT 1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long v2, p2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 4
    iget-object p2, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    :try_start_0
    const-string v2, "_id"

    invoke-static {p0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 7
    const-string v3, "component"

    invoke-static {p0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "launch_count"

    invoke-static {p0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "disable"

    invoke-static {p0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 10
    const-string v6, "disable_time"

    invoke-static {p0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 11
    const-string/jumbo v7, "user"

    invoke-static {p0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v8, "last_click_time"

    invoke-static {p0, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 13
    const-string v9, "appwidget_id"

    invoke-static {p0, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    new-instance v10, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v10}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iput-object v1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 20
    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 21
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    .line 22
    :goto_1
    iput-boolean p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 23
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 24
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 25
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 26
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v10, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    .line 27
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    .line 29
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 31
    throw p1
.end method

.method public selectPredictedInfo(Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 32
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 33
    const-string v2, "SELECT *FROM predicted_info WHERE user = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " AND appwidget_id IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 38
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 40
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    move/from16 v2, p2

    int-to-long v4, v2

    .line 41
    invoke-virtual {v1, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    .line 43
    invoke-virtual {v1, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 46
    iget-object v0, v0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 47
    :try_start_0
    const-string v0, "_id"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 48
    const-string v6, "component"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string v7, "launch_count"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 50
    const-string v8, "disable"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 51
    const-string v9, "disable_time"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 52
    const-string/jumbo v10, "user"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 53
    const-string v11, "last_click_time"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 54
    const-string v12, "appwidget_id"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 57
    new-instance v14, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v14}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    .line 59
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 60
    iput-object v4, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 61
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    .line 62
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    .line 63
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_3

    move v15, v3

    goto :goto_4

    :cond_3
    move v15, v2

    .line 64
    :goto_4
    iput-boolean v15, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    .line 65
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    .line 66
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    .line 67
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    .line 68
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v14, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    .line 69
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    .line 72
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    throw v0
.end method

.method public update(Lcom/android/launcher/predictedapps/PredictedInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__updateAdapterOfPredictedInfo:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictedInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
