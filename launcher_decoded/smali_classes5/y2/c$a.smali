.class public final Ly2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/c;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;Ljava/util/HashSet;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/c$a;->d:Ly2/c;

    iput-object p2, p0, Ly2/c$a;->a:Ljava/util/HashSet;

    iput-object p3, p0, Ly2/c$a;->b:Ljava/lang/Thread;

    iput-object p4, p0, Ly2/c$a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ly2/c$a;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/c;

    iget-object v3, v3, Lx2/c;->a:Ly2/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ly2/c$a;->b:Ljava/lang/Thread;

    iget-object v3, v0, Ly2/c$a;->c:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ly2/e;->c:Ljava/lang/String;

    iget-object v7, v5, Ly2/e;->b:Lcom/heytap/nearx/tangramconfig/stat/TrackExceptionState$1;

    invoke-interface {v7, v2, v3}, Lx2/b;->filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lz2/b;

    invoke-direct {v8}, Lz2/b;-><init>()V

    iget-wide v9, v5, Ly2/e;->a:J

    iput-wide v9, v8, Lz2/b;->b:J

    :try_start_0
    invoke-interface {v7}, Lx2/b;->getKvProperties()La3/b;

    move-result-object v9

    invoke-static {v9}, Ly2/e;->a(La3/b;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lz2/b;->kvProperties:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v7}, Lx2/b;->getModuleVersion()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lz2/b;->moduleVersion:Ljava/lang/String;

    iget-object v5, v5, Ly2/e;->c:Ljava/lang/String;

    iput-object v5, v8, Lz2/b;->exception:Ljava/lang/String;

    sget-object v7, Ly2/f;->a:[C

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v5, ""

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sget-object v7, Ly2/f;->b:Ljava/security/MessageDigest;

    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    array-length v7, v5

    new-instance v9, Ljava/lang/StringBuffer;

    mul-int/lit8 v10, v7, 0x2

    invoke-direct {v9, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_3

    aget-byte v10, v5, v6

    sget-object v11, Ly2/f;->a:[C

    and-int/lit16 v12, v10, 0xf0

    shr-int/lit8 v12, v12, 0x4

    aget-char v12, v11, v12

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v8, Lz2/b;->md5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v8, Lz2/b;->eventTime:J

    iget-wide v5, v8, Lz2/b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :cond_5
    sget-object v2, Lz2/a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Lz2/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v15, 0x0

    :goto_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lz2/b;

    const-string/jumbo v13, "module_id =? AND md5 =? "

    iget-wide v7, v14, Lz2/b;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lz2/b;->md5:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "table_exception_cache"

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v4

    move-object v10, v13

    move-object v11, v12

    move-object v6, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v15}, Lz2/b;->a(Landroid/database/Cursor;)Lz2/b;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lz2/a;->b(Landroid/content/ContentValues;Lz2/b;Lz2/b;)V

    const-string/jumbo v1, "table_exception_cache"

    invoke-virtual {v4, v1, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_7

    :catch_1
    move-object v3, v15

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lz2/a;->b(Landroid/content/ContentValues;Lz2/b;Lz2/b;)V

    const-string/jumbo v1, "table_exception_cache"

    invoke-virtual {v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_5
    invoke-static {v15}, Lz2/a;->a(Landroid/database/Cursor;)V

    move-object/from16 v1, v17

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v15}, Lz2/a;->a(Landroid/database/Cursor;)V

    :goto_6
    invoke-static {v4}, Lz2/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :catch_2
    const/4 v3, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    invoke-static {v3}, Lz2/a;->a(Landroid/database/Cursor;)V

    invoke-static {v4}, Lz2/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_3
    const/4 v3, 0x0

    move-object v4, v3

    :goto_8
    invoke-static {v3}, Lz2/a;->a(Landroid/database/Cursor;)V

    goto :goto_6

    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_a
    iget-object v0, v0, Ly2/c$a;->d:Ly2/c;

    iget v1, v0, Ly2/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ly2/c;->f:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_8

    const/4 v1, 0x0

    iput v1, v0, Ly2/c;->f:I

    new-instance v1, Ly2/d;

    invoke-direct {v1, v0}, Ly2/d;-><init>(Ly2/c;)V

    iget-object v0, v0, Ly2/c;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
