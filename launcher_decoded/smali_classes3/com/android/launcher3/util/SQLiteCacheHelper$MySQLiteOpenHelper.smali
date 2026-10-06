.class Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;
.super Lcom/android/launcher3/util/NoLocaleSQLiteHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/SQLiteCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySQLiteOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/util/NoLocaleSQLiteHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private clearDB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-static {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->a(Lcom/android/launcher3/util/SQLiteCacheHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDB(), table="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-static {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->a(Lcom/android/launcher3/util/SQLiteCacheHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", e="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SQLiteCacheHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->this$0:Lcom/android/launcher3/util/SQLiteCacheHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->clearDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
