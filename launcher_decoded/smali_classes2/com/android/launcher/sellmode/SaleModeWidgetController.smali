.class public Lcom/android/launcher/sellmode/SaleModeWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;
    }
.end annotation


# static fields
.field private static final PACKAGE_RENO5_DEMO:Ljava/lang/String; = "com.market.heydemo"

.field private static final SALE_MODE_WIDGET_META_KAY:Ljava/lang/String; = "com.heytap.launcher.sale"

.field private static final TAG:Ljava/lang/String; = "SaleModeWidgetController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mWorkerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance p1, Lcom/oplus/basecommon/thread/LooperExecutor;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/sellmode/SaleModeWidgetController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->lambda$updateSaleWidgetScreen$0(II)V

    return-void
.end method

.method private addSaleWidgetItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SaleModeWidgetController"

    const-string p1, "addSaleWidgetItemToDatabase: In children mode, don\'t handle database operation."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string p2, "generate_new_item_id"

    invoke-static {v6, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "value"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object p2, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/android/launcher/sellmode/b;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/sellmode/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/sellmode/SaleModeWidgetController;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->lambda$addSaleWidgetItemToDatabase$1(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;)V

    return-void
.end method

.method private bindSaleWidgetToLauncher(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SaleModeWidgetController"

    iget-object v1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    iget-object v4, v2, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;->widgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v3, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v3

    iget v7, v2, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;->index:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addSaleWidgetToLauncher  widgetInfo pageIndex "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;->index:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". widgetInfo provider"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget-object v4, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v4

    new-instance v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v6, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget v6, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v6, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v6, v3, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    const/16 v6, -0x64

    iput v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addSaleWidgetToLauncher  appWidgetInfo.spanX "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appWidgetInfo.spanY = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "appWidgetInfo.minSpanX= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appWidgetInfo.minSpanY = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " widgetId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v4, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSaleWidgetToLauncher  deleteAppWidgetId widgetId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v7, v2}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->updateSaleWidgetScreen(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, -0x64

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->addSaleWidgetItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    const-string v3, "addSaleWidgetToLauncher e "

    invoke-static {v3, v0, v2}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private getSaleWidgetInfos()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const v5, 0xc0080

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.heytap.launcher.sale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_0

    new-instance v4, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;

    invoke-direct {v4, v2, v3}, Lcom/android/launcher/sellmode/SaleModeWidgetController$Result;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getSaleWidgets  e "

    const-string v4, "SaleModeWidgetController"

    invoke-static {v3, v4, v2}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method private static isDemoAppEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.market.heydemo"

    invoke-static {p0, v0}, Lcom/android/common/util/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSaleMode2020(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/common/config/VersionInfo;->isSaleMode2020Model(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->isDemoAppEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addSaleWidgetItemToDatabase$1(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "_id"

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    const-string/jumbo p1, "title"

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private synthetic lambda$updateSaleWidgetScreen$0(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    iget-object v0, v0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/VersionInfo;->isSaleMode2020Model(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v8, " AND container=-100 AND cellY<"

    const-string/jumbo v9, "screen="

    const/16 v10, 0xa

    const-string v11, " spanY<"

    const-string v12, "SaleModeWidgetController"

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "_id"

    invoke-virtual {v0, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "screenRank"

    invoke-virtual {v0, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v13, Lcom/android/launcher/WorkspaceScreens;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v13, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const-string v13, "Widget"

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateSaleWidgetScreen  insert  error"

    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "updateSaleWidgetScreen update "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " items:screen-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " newScreenId"

    invoke-static {v14, v2, v15}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v15, v0, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v10, "screen"

    invoke-virtual {v14, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v10, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v2, v9, v8}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v10, v14, v15, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v14, "updateSaleWidgetScreen  screenId  = "

    const-string/jumbo v15, "updateRow "

    invoke-static {v0, v10, v14, v15}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, -0x1

    const/16 v10, 0xa

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSaleWidgetScreen delete "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " saleWidgetScreenId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2, v9, v8}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateSaleWidgetScreen  delete    saleWidgetScreenId  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateSaleWidgetScreen(II)V
    .locals 2

    if-gez p1, :cond_0

    const-string p0, "SaleModeWidgetController"

    const-string/jumbo p1, "updateSaleWidgetScreen  saleWidgetScreenId   is error "

    const-string p2, "Widget"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mWorkerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/sellmode/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/sellmode/a;-><init>(Lcom/android/launcher/sellmode/SaleModeWidgetController;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSaleWidgetToLauncher()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->getSaleWidgetInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "SaleModeWidgetController"

    const-string v0, "getSaleWidgetInfos isEmpty!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher/sellmode/SaleModeWidgetController;->bindSaleWidgetToLauncher(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public stripEmptyScreens()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "SaleModeWidgetController"

    const-string/jumbo v1, "stripEmptyScreens. start strip empty screens."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/sellmode/SaleModeWidgetController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    :cond_0
    return-void
.end method
