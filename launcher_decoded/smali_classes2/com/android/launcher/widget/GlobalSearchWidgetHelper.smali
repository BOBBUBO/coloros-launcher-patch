.class public Lcom/android/launcher/widget/GlobalSearchWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GLOBAL_WIDGET_DEFAULT_SPANY:I = 0x1

.field private static final HAS_BIND_GLOBAL_SEARCH_APPWIDGET:Ljava/lang/String; = "has_bind_global_search_appwidget"

.field private static final TAG:Ljava/lang/String; = "GlobalSearchWidgetUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->lambda$refreshWorkSpace$0(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public static changeVeticalWeatherWidget(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->getGlobalInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->changetoBeGeneralInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->refreshWorkSpace(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V

    return-void
.end method

.method private static changetoBeGeneralInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 3

    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    const-string v1, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeather"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v1, p1}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->createAppWidgetId(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public static checkAndAddGlobalSearch(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkAndAddGlobalSearch: Build BRAND = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Widget"

    const-string v3, "GlobalSearchWidgetUtil"

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAutoAddSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "has_bind_global_search_appwidget"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    invoke-static {v1, p1}, Lcom/android/common/util/OplusAppWidgetUtils;->isProviderInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "METHOD_ADD_GLOBAL_SEARCH_APPWIDGET"

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private static createAppWidgetId(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result p1

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addGlobalSearchAppwidgetToDB: appWidgetId change from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tobe NO_ID"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    const-string v0, "GlobalSearchWidgetUtil"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private static getGlobalInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 4

    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const-string v1, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    invoke-static {v1, p1}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->createAppWidgetId(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    iput p1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method private static synthetic lambda$refreshWorkSpace$0(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppWidgetRemove(Ljava/lang/String;)Z

    new-instance v4, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v4}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/IntArray;->add(I)V

    invoke-interface {v3, v4, p2, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppWidgetAdd(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    invoke-interface {v3, v4, p3, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppWidgetAdd(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "GlobalSearchWidgetUtil"

    const-string/jumbo p1, "refreshWorkSpace: transe appwidget tobe global search failed"

    const-string p2, "Widget"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static refreshWorkSpace(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V
    .locals 8

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v1, "GlobalSearchWidgetUtil"

    const-string v2, "Widget"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshWorkSpace, appState is null! provider = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "refreshWorkSpace, context is null! provider = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v0, "refreshWorkSpace: launcherModel is null"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "refreshWorkSpace: launcher is null"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {v6, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/widget/b;

    invoke-direct {v1, v6, p0, p1, p2}, Lcom/android/launcher/widget/b;-><init>(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
