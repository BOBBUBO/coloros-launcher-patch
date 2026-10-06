.class public final Lcom/heytap/log/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/database/sqlite/SQLiteDatabase;

.field public static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    sput-object p0, Lcom/heytap/log/util/e;->b:Ljava/lang/String;

    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p0, :cond_0

    const-class p0, Lcom/heytap/log/util/e;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/heytap/log/util/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/usetrace.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
