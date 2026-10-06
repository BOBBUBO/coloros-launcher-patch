.class public final Lcom/android/launcher3/LauncherProviderInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u00a3\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010%J\u001d\u0010(\u001a\u00020\u00062\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0004\u0008(\u0010)J7\u0010*\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008*\u0010+JA\u0010,\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f\u00a2\u0006\u0004\u0008,\u0010-JQ\u0010.\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f\u00a2\u0006\u0004\u0008.\u0010/J;\u00100\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00080\u00101J9\u00102\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u001a\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015\u00a2\u0006\u0004\u00082\u00103J!\u00106\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020\u001c2\u0006\u00108\u001a\u0002042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010<J)\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010?\u001a\u000204\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010<J\u0015\u0010D\u001a\u00020\u001c2\u0006\u00108\u001a\u000204\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010<R\u0014\u0010G\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0014\u0010J\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0014\u0010L\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0014\u0010M\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0014\u0010N\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0014\u0010O\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0014\u0010P\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010Q\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010H\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherProviderInjector;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "read",
        "hasPermission",
        "(Landroid/content/Context;Z)Z",
        "",
        "type",
        "Landroid/net/Uri;",
        "uri",
        "selection",
        "",
        "selectionArgs",
        "Landroid/content/ContentValues;",
        "values",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "method",
        "arg",
        "Landroid/os/Bundle;",
        "extras",
        "printDbOpDefaultCaller",
        "Lr5/b0;",
        "printDbOpMessage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "optional",
        "addWorkspacesTable",
        "(Landroid/database/sqlite/SQLiteDatabase;Z)V",
        "hasReadPermission",
        "(Landroid/content/Context;)Z",
        "hasWritePermission",
        "projection",
        "checkContainsPackageOrClassName",
        "([Ljava/lang/String;)Z",
        "printDbInsertMessage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V",
        "printDbDeleteMessage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V",
        "printDbUpdateMessage",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;)V",
        "printDbCallMessage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "printDbApplyBatchMessage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lcom/android/launcher3/LauncherProvider$DatabaseHelper;",
        "mOpenHelper",
        "keepWorkspaceScreen",
        "(Landroid/content/ContentValues;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Z",
        "databaseHelper",
        "checkLauncherLayoutUpdate",
        "(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/Context;)V",
        "reloadLauncherIfSimChanged",
        "(Landroid/content/Context;)V",
        "Landroid/appwidget/AppWidgetHost;",
        "widgetHost",
        "openHelper",
        "Lcom/android/launcher3/AutoInstallsLayout;",
        "getLoaderFromLauncherLayoutApp",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;",
        "addSaleWidgetToLauncher",
        "addFavoritesAndWorkSpaceTable",
        "(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V",
        "stripEmptyScreensForSaleMode",
        "TAG",
        "Ljava/lang/String;",
        "QUERY",
        "INSERT",
        "BULK_INSERT",
        "APPLY_BATCH",
        "DELETE",
        "UPDATE",
        "CALL",
        "PERMISSION_WRITE_SETTINGS",
        "PERMISSION_READ_SETTINGS",
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


# static fields
.field public static final APPLY_BATCH:Ljava/lang/String; = "applyBatch"

.field public static final BULK_INSERT:Ljava/lang/String; = "bulkInsert"

.field public static final CALL:Ljava/lang/String; = "call"

.field public static final DELETE:Ljava/lang/String; = "delete"

.field public static final INSERT:Ljava/lang/String; = "insert"

.field public static final INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

.field private static final PERMISSION_READ_SETTINGS:Ljava/lang/String; = "com.android.launcher.permission.READ_SETTINGS"

.field private static final PERMISSION_WRITE_SETTINGS:Ljava/lang/String; = "com.android.launcher.permission.WRITE_SETTINGS"

.field public static final QUERY:Ljava/lang/String; = "query"

.field public static final TAG:Ljava/lang/String; = "LauncherProviderInjector"

.field public static final UPDATE:Ljava/lang/String; = "update"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/LauncherProviderInjector;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherProviderInjector;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addWorkspacesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "LauncherProviderInjector"

    const-string p1, "addWorkspacesTable db is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, " IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentScreenTable()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private final hasPermission(Landroid/content/Context;Z)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    goto :goto_0

    :cond_1
    const-string v1, "com.android.launcher.permission.WRITE_SETTINGS"

    :goto_0
    invoke-virtual {p1, v1, p0, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string/jumbo p1, "hasPermission = "

    const-string v1, ", isRead = "

    const-string v3, ", callingPid = "

    invoke-static {p1, v2, v1, p2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", callingUid = "

    const-string v1, "LauncherProviderInjector"

    invoke-static {p1, p0, p2, v0, v1}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return v2
.end method

.method public static synthetic keepWorkspaceScreen$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/ContentValues;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherProviderInjector;->keepWorkspaceScreen(Landroid/content/ContentValues;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Z

    move-result p0

    return p0
.end method

.method private final printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v3, "LauncherProviderInjector"

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    invoke-static/range {v3 .. v16}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v14}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addFavoritesAndWorkSpaceTable(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 2

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "LauncherProviderInjector"

    const-string p1, "addFavoritesAndWorkSpaceTable db is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentScreenTable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/LauncherProviderInjector;->addWorkspacesTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_2
    return-void
.end method

.method public final addSaleWidgetToLauncher(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;

    invoke-direct {p0, p1}, Lcom/android/launcher/sellmode/SaleModeWidgetController;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/common/config/VersionInfo;->isOpenMarketVersion(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->addSaleWidgetToLauncher()V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherProviderInjector"

    const-string p1, "addSaleWidgetToLauncher failed is not open market!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkContainsPackageOrClassName([Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    const-string/jumbo v0, "query: callPid = "

    const-string v1, "LauncherProviderInjector"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "packageName"

    invoke-static {v0, v2, p0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "className"

    invoke-static {v0, v2, p0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const-string/jumbo p0, "query: not support packageName or className"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final checkLauncherLayoutUpdate(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/Context;)V
    .locals 0

    const-string p0, "databaseHelper"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->checkNewLauncherLayoutUpdate(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Landroid/content/Context;)V

    return-void
.end method

.method public final getLoaderFromLauncherLayoutApp(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "openHelper"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result p0

    const-string v0, "LauncherProviderInjector"

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getDefaultWorkspaceBySaleMode(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultWorkspaceBySaleMode: SaleMode loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getDefaultWorkspaceBySim(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultWorkspaceBySim: loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getFromLauncherLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFromLauncherLayout: loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/layout/CustomLayoutHelper;->getFromCustomizePartition(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFromCustomizePartition: loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lcom/android/launcher/layout/ComponentLayoutProvider;->Companion:Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/layout/ComponentLayoutProvider$Companion;->getLayoutLoader(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getFromComponent: loader: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public final hasReadPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherProviderInjector;->hasPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public final hasWritePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherProviderInjector;->hasPermission(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public final keepWorkspaceScreen(Landroid/content/ContentValues;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Z
    .locals 5

    const-string p0, "INSERT OR IGNORE INTO "

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "getAsInteger(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentScreenTable()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCurrentScreenTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id, screenRank) select ?, (ifnull(MAX(screenRank), -1)+1) from "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p0, :cond_1

    int-to-long v2, p1

    :try_start_1
    invoke-virtual {p0, p2, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-object v0, p0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_id"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherMode()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher/mode/AbsLauncherMode;->checkId(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return p2

    :goto_2
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_3
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final printDbApplyBatchMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x380

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final printDbCallMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final printDbDeleteMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final printDbUpdateMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;)V
    .locals 15

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/LauncherProviderInjector;->printDbOpMessage$default(Lcom/android/launcher3/LauncherProviderInjector;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final reloadLauncherIfSimChanged(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDbIfNotExists: customizer = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherProviderInjector"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher/operators/GeneralCustomizer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/operators/GeneralCustomizer;->carrierCotaDataReady(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer;->simStateChangedToReLoadLauncher(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final stripEmptyScreensForSaleMode(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;

    invoke-direct {p0, p1}, Lcom/android/launcher/sellmode/SaleModeWidgetController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->stripEmptyScreens()V

    :cond_0
    return-void
.end method
