.class public Lcom/android/launcher3/AppWidgetsRestoredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AWRestoredReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static restoreAppWidgetIds(Landroid/content/Context;[I[I)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v3, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "AWRestoredReceiver"

    if-nez v4, :cond_2

    const-string v0, "Skipping widget ID remap as DB already in use"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, v2

    :goto_0
    if-ge v5, v0, :cond_1

    aget v1, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Deleting widgetId: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "restoreAppWidgetIds update "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " items:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " newWidgetId"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Widget state restore id "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " => "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v7, v2, v5

    invoke-virtual {v13, v7}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    :goto_2
    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :goto_3
    sget-object v7, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    aget v9, v1, v5

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    new-instance v8, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    const-string v10, "appWidgetId=? and (restored & 1) = 1 and profileId=?"

    invoke-direct {v8, v10, v15}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v7, v0, v8}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    aget v8, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "appWidgetId"

    invoke-virtual {v7, v12, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v11, "restored"

    invoke-virtual {v7, v11, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_4

    sget-object v8, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "appWidgetId=?"

    move-object v7, v4

    move-object v9, v10

    move-object/from16 v10, v18

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move-object v4, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    move-object v1, v11

    move-object v4, v12

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_5

    aget v8, v2, v5

    invoke-virtual {v3, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object/from16 v16, v4

    move-object v1, v11

    move-object v4, v12

    :cond_7
    :goto_7
    new-instance v7, Lcom/android/launcher3/util/ContentWriter;

    const-string v8, "appWidgetId=? and profileId=?"

    invoke-static {v8, v15}, Lcom/android/launcher3/util/ContentWriter$CommitParams;->backupCommitParams(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter$CommitParams;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    aget v8, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_9
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "hostId"

    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/oplus/basecommon/util/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "Widget ID map received for host:"

    const-string v1, "AWRestoredReceiver"

    invoke-static {p0, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "package: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hostId != LauncherAppWidgetHost.APPWIDGET_HOST_ID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "appWidgetOldIds"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/util/IntentUtils;->getIntArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object p0

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/util/IntentUtils;->getIntArrayExtra(Landroid/content/Intent;Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p0

    array-length v2, p2

    if-ne v0, v2, :cond_1

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/provider/RestoreDbTask;->setRestoredAppWidgetIds(Landroid/content/Context;[I[I)V

    goto :goto_0

    :cond_1
    const-string p0, "Invalid host restored received"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
