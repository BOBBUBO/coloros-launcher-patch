.class public final Lcom/android/launcher3/appedit/AppEditDBManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppEditDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J1\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008%\u0010$J5\u0010)\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0008R\u001b\u0010/\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u000bR\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditDBManager$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "dbGenMaxId",
        "(Landroid/content/Context;)I",
        "Lcom/android/launcher3/appedit/AppEditDBManager;",
        "getInstance",
        "()Lcom/android/launcher3/appedit/AppEditDBManager;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "",
        "optional",
        "Lr5/b0;",
        "dbCreateAppEditTable",
        "(Landroid/database/sqlite/SQLiteDatabase;Z)V",
        "dbMaxId",
        "dbCountAppEditTable",
        "(Landroid/database/sqlite/SQLiteDatabase;)I",
        "",
        "from",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "Lkotlin/collections/ArrayList;",
        "dbQueryList",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;",
        "limitCount",
        "dbQueryListLimit",
        "(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/ArrayList;",
        "componentName",
        "dbQueryEntry",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;",
        "dbDeleteTitle",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "dbQueryId",
        "title",
        "iconStatus",
        "tittleStatus",
        "dbUpdate",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;",
        "dbTableCount",
        "sInstance$delegate",
        "Lr5/f;",
        "getSInstance",
        "sInstance",
        "TAG",
        "Ljava/lang/String;",
        "mDbCount",
        "I",
        "mMaxId",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;-><init>()V

    return-void
.end method

.method private final dbGenMaxId(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMMaxId$cp()I

    move-result v0

    const-string v1, " dbGenMaxId pre mMaxId "

    const-string v2, "AppEdit"

    const-string v3, "AppEditDBManager"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbMaxId(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMMaxId$cp(I)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMMaxId$cp()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMMaxId$cp(I)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMMaxId$cp()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " dbGenMaxId mMaxId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMMaxId$cp()I

    move-result p0

    return p0
.end method

.method private final getSInstance()Lcom/android/launcher3/appedit/AppEditDBManager;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getSInstance$delegate$cp()Lr5/f;

    move-result-object p0

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/appedit/AppEditDBManager;

    return-object p0
.end method


# virtual methods
.method public final dbCountAppEditTable(Landroid/content/Context;)I
    .locals 10

    const-string p0, " dbCountAppEditTable count "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dbCountAppEditTable context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppEditDBManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p1, "getContentResolver(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v5

    const-string p1, "count(*) AS count"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v0

    .line 23
    :goto_1
    :try_start_1
    const-string p1, " dbCountAppEditTable SQLiteException "

    invoke-static {v1, v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :goto_2
    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final dbCountAppEditTable(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SELECT COUNT(*) FROM "

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p1

    :catchall_1
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    .line 8
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    :goto_2
    :try_start_5
    const-string p0, "AppEdit"

    const-string v2, "AppEditDBManager"

    const-string v3, " dbCountAppEditTable SQLiteException "

    invoke-static {p0, v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return v0

    :goto_3
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final dbCreateAppEditTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 5

    const-string/jumbo p0, "onCreate, sql = "

    const-string v0, "CREATE TABLE "

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AppEditDBManager"

    const-string v2, "AppEdit"

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, " IF NOT EXISTS "

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (_id INTEGER PRIMARY KEY,componentName TEXT,ex TEXT,profileId INTEGER NOT NULL DEFAULT 0,modified INTEGER NOT NULL DEFAULT 0,title TEXT,icon_status INTEGER NOT NULL DEFAULT 0,tittle_status INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "OplusLauncherProvider"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, " dbCreateAppEditTable SQLiteException "

    invoke-static {v2, v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final dbDeleteTitle(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, " dbDeleteTitle result "

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dbDeleteTitle context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppEditDBManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    const-string v3, " componentName = ?"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "getContentResolver(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, v3, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMDbCount$cp(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  mDbCount "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    const-string p1, " dbDeleteTitle SQLiteException "

    invoke-static {v1, v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final dbMaxId(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "app_edit_max_id"

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final dbQueryEntry(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/appedit/AppEditInfo;
    .locals 13

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " dbQueryTitle context "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " componentName "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppEdit"

    const-string v2, "AppEditDBManager"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v6, " componentName = ?"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p1, "getContentResolver(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getPROJECTION()[Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " defaultCursor is null, return null"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object p2, p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    new-instance p2, Lcom/android/launcher3/appedit/AppEditLoaderCursor;

    invoke-direct {p2, p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIdIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v5

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMComponentNameIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMExIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMProfileIdIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMModifiedIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v9

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTitleIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIconStatusIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTittleStatusIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dbQueryTitle title "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :goto_1
    :try_start_3
    const-string v0, " dbQueryTitle SQLiteException "

    invoke-static {v1, v2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final dbQueryId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " dbQueryId context "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " componentName "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppEdit"

    const-string v2, "AppEditDBManager"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v7, " componentName = ?"

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p1, "getContentResolver(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getPROJECTION()[Ljava/lang/String;

    move-result-object v6

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " defaultCursor is null "

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance p2, Lcom/android/launcher3/appedit/AppEditLoaderCursor;

    invoke-direct {p2, p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIdIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dbQueryId id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p1

    :goto_1
    :try_start_3
    const-string p2, " dbQueryId SQLiteException "

    invoke-static {v1, v2, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p0

    :goto_2
    invoke-static {v3}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final dbQueryList(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/appedit/AppEditInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryListLimit(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final dbQueryListLimit(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/appedit/AppEditInfo;",
            ">;"
        }
    .end annotation

    const-string p0, " _id DESC limit "

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dbQueryList from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " context "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " limitCount "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEdit"

    const-string v2, "AppEditDBManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p2, "getContentResolver(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getPROJECTION()[Ljava/lang/String;

    move-result-object v5

    if-lez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, " defaultCursor is null, return null"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Lcom/android/launcher3/appedit/AppEditLoaderCursor;

    invoke-direct {p1, p0}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/android/launcher3/appedit/AppEditInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIdIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMComponentNameIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMExIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMProfileIdIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMModifiedIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v8

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTitleIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMIconStatusIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->getMTittleStatusIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " dbQueryList editInfo "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :goto_2
    :try_start_3
    const-string p2, " dbQueryList SQLiteException "

    invoke-static {v1, v2, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :goto_3
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final dbTableCount(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbCountAppEditTable(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMDbCount$cp(I)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result p0

    return p0
.end method

.method public final dbUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, " "

    const-string v4, "AppEditDBManager"

    const-string v5, "AppEdit"

    const-string v6, " dbUpdateTitle result "

    const-string v7, " dbUpdateTitle operations "

    const-string v8, "_id="

    const-string v9, " dbUpdateTitle query id "

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "componentName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "title"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbQueryId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " componentName "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " title "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ex"

    const-string v9, ""

    invoke-virtual {v13, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "icon_status"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "tittle_status"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v14, :cond_0

    sget-object v1, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "_id"

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbGenMaxId(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;->getCONTENT_URI()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gtz v14, :cond_1

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$setMDbCount$cp(I)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/appedit/AppEditDBManager;->access$getMDbCount$cp()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mDbCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-string v1, " dbUpdateTitle SQLiteException "

    invoke-static {v5, v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstance()Lcom/android/launcher3/appedit/AppEditDBManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->getSInstance()Lcom/android/launcher3/appedit/AppEditDBManager;

    move-result-object p0

    return-object p0
.end method
