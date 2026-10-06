.class public Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/db/ExceptionDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExceptionIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "Lcom/oplus/nearx/track/internal/db/ExceptionEntity;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final LIMIT_EXCEPTION_QUERY:I = 0x14


# instance fields
.field private final mEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/db/ExceptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mHasNext:Z

.field private mStartIndex:J

.field final synthetic this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;


# direct methods
.method public constructor <init>(Lcom/oplus/nearx/track/internal/db/ExceptionDao;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mHasNext:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mStartIndex:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mHasNext:Z

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->next()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/db/ExceptionEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/db/TrackSQLiteHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    const-string v6, "_id >=?"

    .line 7
    iget-wide v3, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mStartIndex:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string/jumbo v4, "table_exception_cache"

    const-string v10, "_id asc"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    .line 10
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    invoke-static {v2}, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->convertCursor(Landroid/database/Cursor;)Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-static {v3, v2}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$300(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/Cursor;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    :goto_1
    invoke-static {v2, v12}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$200(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v12, v2

    .line 17
    :goto_2
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-static {v3, v2}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$300(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/Cursor;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-static {p0, v12}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$200(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v1

    :catch_0
    move-object v12, v2

    .line 19
    :catch_1
    iget-object v3, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-static {v3, v2}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$300(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/Cursor;)V

    .line 20
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    goto :goto_1

    .line 21
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 23
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    iget-wide v2, v2, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->_id:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mStartIndex:J

    :cond_2
    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_4
    iput-boolean v0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mHasNext:Z

    .line 25
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    return-object p0

    .line 26
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public remove()V
    .locals 7

    invoke-static {}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/db/TrackSQLiteHelper;->getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->mEntityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;

    const-string v4, "_id =?"

    iget-wide v5, v3, Lcom/oplus/nearx/track/internal/db/ExceptionEntity;->_id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "table_exception_cache"

    invoke-virtual {v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    :goto_1
    invoke-static {p0, v1}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$200(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    invoke-static {p0, v1}, Lcom/oplus/nearx/track/internal/db/ExceptionDao;->access$200(Lcom/oplus/nearx/track/internal/db/ExceptionDao;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2

    :catch_0
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/db/ExceptionDao$ExceptionIterator;->this$0:Lcom/oplus/nearx/track/internal/db/ExceptionDao;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
