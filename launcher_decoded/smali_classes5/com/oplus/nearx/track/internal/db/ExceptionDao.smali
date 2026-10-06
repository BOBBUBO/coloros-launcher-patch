.class public Lcom/oplus/nearx/track/internal/db/ExceptionDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;,
        Lcom/oplus/nearx/track/internal/db/ExceptionDao$Holder;
    }
.end annotation


# static fields
.field static final COUNT:Ljava/lang/String; = "count"

.field private static final DB_LOCK:Ljava/lang/Object;

.field static final EVENT_TIME:Ljava/lang/String; = "event_time"

.field static final EXCEPTION:Ljava/lang/String; = "exception"

.field static final KV_PROPERTIES:Ljava/lang/String; = "kv_properties"

.field static final MD5:Ljava/lang/String; = "md5"

.field static final MODULE_ID:Ljava/lang/String; = "module_id"

.field static final MODULE_VERSION:Ljava/lang/String; = "module_version"

.field static final TABLE_NAME:Ljava/lang/String; = "table_exception_cache"

.field static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->DB_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->DB_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->closeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method private closeCursor(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private convertContentValues(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v0, "module_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->eventTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "event_time"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "exception"

    iget-object v0, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->exception:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->count:J

    if-nez p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p3, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->count:J

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "count"

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo p0, "module_version"

    iget-object p3, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleVersion:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "md5"

    iget-object p3, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    invoke-virtual {p1, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "kv_properties"

    iget-object p2, p2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->kvProperties:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/oplus/nearx/track/internal/db/ExceptionDao;
    .locals 1

    invoke-static {}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$Holder;->access$000()Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public insertOrUpdate(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/db/ExceptionEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/db/TrackSQLiteHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    :goto_0
    :try_start_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    const-string/jumbo v11, "module_id =? AND md5 =? "

    iget-wide v4, v15, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->moduleId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v15, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->md5:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "table_exception_cache"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v7, v11

    move-object v8, v10

    move-object v3, v10

    move-object/from16 v10, v16

    move-object/from16 p1, v13

    move-object v13, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v14}, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->convertCursor(Landroid/database/Cursor;)Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    move-result-object v4

    invoke-direct {v1, v0, v15, v4}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->convertContentValues(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)V

    const-string/jumbo v4, "table_exception_cache"

    invoke-virtual {v12, v4, v0, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_3

    :catch_0
    move-object v3, v14

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    invoke-direct {v1, v0, v15, v3}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->convertContentValues(Landroid/content/ContentValues;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;Lcom/oplus/nearx/track/internal/db/ExceptionEntity;)V

    const-string/jumbo v4, "table_exception_cache"

    invoke-virtual {v12, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_1
    invoke-direct {v1, v14}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->closeCursor(Landroid/database/Cursor;)V

    move-object/from16 v13, p1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v1, v14}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->closeCursor(Landroid/database/Cursor;)V

    :goto_2
    invoke-direct {v1, v12}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v12, v3

    :goto_3
    invoke-direct {v1, v3}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->closeCursor(Landroid/database/Cursor;)V

    invoke-direct {v1, v12}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->endTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catch_2
    const/4 v3, 0x0

    move-object v12, v3

    :goto_4
    invoke-direct {v1, v3}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->closeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    :goto_5
    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_7
    return-void
.end method

.method public obtainIterator()Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;-><init>(Lcom/oplus/nearx/track/internal/db/ExceptionDao;)V

    return-object v0
.end method
