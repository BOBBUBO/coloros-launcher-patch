.class public Lcom/android/launcher3/OplusLauncherProvider;
.super Lcom/android/launcher3/LauncherProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADD_DATABASE_DELAY:J = 0x64L

.field private static final APPWIDGET_COMPONENT_NAME_ARRAY:Ljava/lang/String; = "appwidget_component_name_array_key"

.field private static final APPWIDGET_ID_ARRAY:Ljava/lang/String; = "appwidget_id_array_key"

.field public static final EMPTY_DRAWER_DATABASE_CREATED:Ljava/lang/String; = "EMPTY_DRAWER_DATABASE_CREATED"

.field public static final EMPTY_SIMPLE_DATABASE_CREATED:Ljava/lang/String; = "EMPTY_SIMPLE_DATABASE_CREATED"

.field private static final EXTRA_APP_WIDGET_PROVIDER_INFO:Ljava/lang/String; = "app_widget_provider_info"

.field private static final EXTRA_FOLDER_DATA:Ljava/lang/String; = "folder_data"

.field private static final EXTRA_IS_REQUEST_SUCCESS:Ljava/lang/String; = "is_request_success"

.field public static final EXTRA_IS_TABLE_EXIST:Ljava/lang/String; = "is_table_exist"

.field private static final EXTRA_LAUNCHER_APP_WIDGET_PROVIDER_INFO_LIST:Ljava/lang/String; = "launcher_app_widget_provider_info_list"

.field public static final EXTRA_LAUNCHER_MODE_VAULE:Ljava/lang/String; = "launcher_mode_vaule"

.field private static final EXTRA_PACKAGE_NAME_LIST:Ljava/lang/String; = "package_name_list"

.field private static final EXTRA_REQUEST_FAIL_REASON:Ljava/lang/String; = "request_fail_reason"

.field public static final EXTRA_RESTORE_RESULT:Ljava/lang/String; = "restore_result"

.field public static final EXTRA_RESTORE_STARTED:Ljava/lang/String; = "restore_started"

.field public static final EXTRA_RESULT:Ljava/lang/String; = "result"

.field private static final EXTRA_SHELF_APP_WIDGET_PROVIDER_INFO_LIST:Ljava/lang/String; = "app_widget_provider_info_list"

.field private static final EXTRA_SHORTCUT_INTENT_LIST:Ljava/lang/String; = "shortcut_intent_list"

.field public static final EXTRA_WIDGET_IS_ADDED:Ljava/lang/String; = "widget_is_added"

.field public static final EXTRA_WIDGET_SCREEN_INDEX:Ljava/lang/String; = "widget_screen_id"

.field public static final FULL_SEARCH_WIDGET_PROVIDER_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

.field public static final GLOBAL_SEARCH_WIDGET_INTENT:Ljava/lang/String; = "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

.field public static final HEYTAP_WIDGET_PACKAGE_NAME_PREFIX:Ljava/lang/String; = "com.heytap"

.field private static final IS_IN_SIMPLE_MODE:Ljava/lang/String; = "is_in_simple_mode"

.field public static final MARKET_HEYDEMO_PACKAGE_NAME_PREFIX:Ljava/lang/String; = "com.market.heydemo"

.field public static final METHOD_ADD_GLOBAL_SEARCH_APPWIDGET:Ljava/lang/String; = "METHOD_ADD_GLOBAL_SEARCH_APPWIDGET"

.field public static final METHOD_CALL_APP_EDIT_MAX_ID:Ljava/lang/String; = "app_edit_max_id"

.field public static final METHOD_CALL_RECOMMEND_MARKET_INFO_ID:Ljava/lang/String; = "recommend_market_info_id"

.field public static final METHOD_CHECK_AFTER_RESTORE:Ljava/lang/String; = "checkAfterRestore"

.field public static final METHOD_CLEAR_SPECIFIC_EMPTY_TABLE_FLAG_IF_NECESSARY:Ljava/lang/String; = "clear_specific_empty_table_flag"

.field public static final METHOD_CLOUD_RECOVERY_STATUS_CHANGED:Ljava/lang/String; = "cloudRecoveryStatusChanged"

.field public static final METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST:Ljava/lang/String; = "create_specific_table"

.field public static final METHOD_IS_TABLE_EXIST:Ljava/lang/String; = "isTableExist"

.field public static final METHOD_IS_WIDGET_ADDED_IN_LAUNCHER:Ljava/lang/String; = "isWidgetAddedInLauncher"

.field private static final METHOD_NOTIFY_LIMIT_APP:Ljava/lang/String; = "notify_launcher_limit_app"

.field public static final METHOD_OTA_ADD_CARDS:Ljava/lang/String; = "ota_add_cards"

.field public static final METHOD_PARSE_EXTRA_LAYOUT:Ljava/lang/String; = "parse_extra_layout"

.field private static final METHOD_QUERY_FOLDER_DATA:Ljava/lang/String; = "query_folder_data"

.field public static final METHOD_REQUEST_ADD_WIDGET:Ljava/lang/String; = "requestAddWidget"

.field public static final METHOD_REQUEST_ADD_WIDGET_FORM_SHELF:Ljava/lang/String; = "requestAddWidgetFormShell"

.field public static final METHOD_REQUEST_APP_WIDGET_INFO:Ljava/lang/String; = "requestAppWidgetInfo"

.field private static final METHOD_REQUEST_DELETE_WIDGET:Ljava/lang/String; = "requestDeleteWidget"

.field private static final METHOD_REQUEST_DELETE_WIDGETS_BY_APPWIDGET_ID:Ljava/lang/String; = "delete_widgets_by_appwidgetId"

.field private static final METHOD_REQUEST_GET_APPWIDGETS_INFO:Ljava/lang/String; = "query_launcher_widgets_info"

.field private static final METHOD_REQUEST_GET_SHORTCUT_INTENT:Ljava/lang/String; = "requestGetShortCutIntent"

.field private static final METHOD_REQUEST_GET_WIDGET_PKG_NAME:Ljava/lang/String; = "requestGetWidgetPackageName"

.field private static final METHOD_START_LAUNCHER_SELF:Ljava/lang/String; = "startLauncherSelf"

.field public static final NEARME_WIDGET_PACKAGE_NAME_PREFIX:Ljava/lang/String; = "com.nearme"

.field public static final NEW_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String; = "com.coloros.widget.smallweather.OppoWeather"

.field public static final NEW_WEATHER_WIDGET_INTENT:Ljava/lang/String; = "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeather"

.field public static final OLD_WEATHER_WIDGET_INTENT:Ljava/lang/String; = "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

.field public static final ONEPLUS_EXPORT_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.note"

.field public static final OPLUS_WIDGET_PACKAGE_NAME_PREFIX:Ljava/lang/String; = "com.coloros"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final PACKAGE_SEARCH:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final SPLIT_PACKAGE:Ljava/lang/String; = "component="

.field public static final TAG:Ljava/lang/String; = "OplusLauncherProvider"

.field public static final VERTICAL_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String; = "com.coloros.widget.smallweather.OppoWeatherVertical"

.field public static final WEATHER_WIDGET_PACKAGE_NAME:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final WSN_ANIMATION_DELAY_TIME:I = 0x320

.field private static sLoadingFromDefaultXml:Z = false


# instance fields
.field private mAddDataBaseTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherProvider;-><init>()V

    return-void
.end method

.method private checkWidgetInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "OplusLauncherProvider"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "checkWidgetInfo arg is empty"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkWidgetInfo appState is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const/4 v5, -0x1

    const-string/jumbo v6, "widget_screen_id"

    const-string/jumbo v7, "widget_is_added"

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_2
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkWidgetInfo widgetInfo "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " result: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/OplusLauncherModel;->findScreenIndexForWidget(Landroid/content/ComponentName;)I

    move-result p0

    if-le p0, v5, :cond_9

    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkWidgetInfo result "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private createEmptyDbAndLoadFavorites(Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout;)I
    .locals 1
    .param p2    # Lcom/android/launcher3/AutoInstallsLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result p0

    return p0
.end method

.method private deleteFromDB(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v1, v8, v11

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/common/util/OplusLauncherDbUtils;->getItemTable(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "OplusLauncherProvider"

    const-string v4, "appWidgetProvider=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "METHOD_REQUEST_ADD_OR_REMOVE_WIDGET"

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    move-object v3, v12

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Error delete widgets , name = "

    const-string v1, ",table = "

    invoke-static {v0, p1, v1, v12}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusLauncherProvider"

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10

    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$startLauncherSelf$4(Landroid/content/Intent;)V

    return-void
.end method

.method private getAppPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "component="

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getAppwidgetLabel(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "^\\s*\\d+\\s*[\\-\\.\\u3000\\s]*"

    const-string p2, " "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private getBindWidgetAppList()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "OplusLauncherProvider"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v6, "itemType = ?"

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const-string p0, "appWidgetProvider"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    :try_start_0
    const-string v2, "OplusLauncherProvider"

    const-string/jumbo v10, "rank"

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteQueryBuilder;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    const-string v4, "Widget"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBindWidgetAppList find packageName =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_3
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    :goto_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBindWidgetAppList failed error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    return-object v1

    :goto_6
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method private getPredictedInfoList(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/predictedapps/PredictedInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "Begin getPredictedInfoList"

    const-string v1, "OplusLauncherProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/predictedapps/PredictedDatabase;->isDowngradeToVersionThree()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Widget"

    const-string p1, "getPredictedInfoList, context is null!"

    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedDatabase;->getInstance()Lcom/android/launcher/predictedapps/PredictedDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictedDatabase;->predictedInfoDao()Lcom/android/launcher/predictedapps/PredictedInfoDao;

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-interface {p0, p1, v2}, Lcom/android/launcher/predictedapps/PredictedInfoDao;->selectPredictedInfo(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/predictedapps/PredictedInfo;

    iget v2, p1, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "End getPredictedInfoList query count :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getShortcutIntents(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object p0

    new-instance v0, Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForPinnedShortcuts(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-static {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "getShortcutIntents -- shortcut for "

    const-string v2, ", intentList.size = "

    invoke-static {v1, p1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Shortcut"

    const-string v1, "OplusLauncherProvider"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestgetAppwidgetList$7(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$removeAppwidgetsFormDesktop$10(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private initDrawerDateFromStandard()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "singledesktopitems"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v2, "singledesktopscreens"

    invoke-static {v0, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/CustomLayoutHelper;->resetExtraLoadedFlag(Landroid/content/Context;)V

    const-string/jumbo v0, "init drawer date from standard!!!"

    const-string v3, "OplusLauncherProvider"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    iget-object v4, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "singledesktopitems_draw"

    invoke-static {v4, v1, v5}, Lcom/android/common/util/OplusLauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v4, "singledesktopscreens_draw"

    invoke-static {v1, v2, v4}, Lcom/android/common/util/OplusLauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "recommendmarketinfo"

    invoke-static {v1, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->copyStandardToDrawer()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getFlagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher/mode/LauncherModeManager;->refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->saveModeLayoutSettingFromStandard()V

    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v0, "createEmptyDB e = "

    invoke-static {v0, v3, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method public static isLoadingFromDefaultXml()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/OplusLauncherProvider;->sLoadingFromDefaultXml:Z

    return v0
.end method

.method private isQuicklyAddCards()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/OplusLauncherProvider;->mAddDataBaseTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusLauncherProvider;->mAddDataBaseTime:J

    const/4 p0, 0x0

    return p0
.end method

.method private isWidgetAdd(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->checkWidgetInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "widget_is_added"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestAppWidgetFromShelf$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestAppWidgetFromShelf$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$startLauncherSelf$3()V

    return-void
.end method

.method private synthetic lambda$call$0(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/AppLimitedStartUpManager;->updateLimitAppList(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$removeAppwidgetsFormDesktop$10(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    move v5, v0

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "removeAppwidgetsFormDesktop: User can one-click optimize and delete desktop widgets through the Mobile Manager data id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, p1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " belongs to components "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget v7, p1, v5

    invoke-interface {v4, v7, v6}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->removeAppWidgetById(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "OplusLauncherProvider"

    const-string p1, "DeleteAppWidget fail! callback is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$requestAddOrDeleteAppWidget$5(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    const-string v0, "OplusLauncherProvider"

    const-string v1, "Widget"

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-interface {v4, p1, p2, p3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppWidgetAdd(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AddAppWidget success, widgetInfo =  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "AddAppWidget fail! callback is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$requestAddOrDeleteAppWidget$6(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    invoke-interface {v1, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppWidgetRemove(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "OplusLauncherProvider"

    const-string p1, "DeleteAppWidget fail! callback is null!"

    const-string v0, "Widget"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$requestAppWidgetFromShelf$1(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher/Launcher;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v1, -0x71

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p0

    const-string/jumbo p1, "requestAddWidgetForShelf addWidgetFromToggleItemOps: isAddSuccess "

    const-string v0, "OplusLauncherProvider"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$requestAppWidgetFromShelf$2(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/a5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->checkAnimaRunning(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$requestDeleteAppWidgetsByAppwidgetIds$9(Lcom/android/launcher/Launcher;[ILjava/lang/String;)V
    .locals 2

    const-string v0, "The desktop is loading,directly the appwidget from database!"

    const-string v1, "OplusLauncherProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/android/launcher3/OplusLauncherProvider;->selectAppWidgetInfo([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delete complete. delete count:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$requestgetAppwidgetList$7(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestgetAppwidgetList$8(Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/android/common/util/WidgetUtils;->getWidgetListBySize(Lcom/android/launcher3/model/BgDataModel;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string p3, "OplusLauncherProvider"

    if-eqz p2, :cond_0

    const-string/jumbo p0, "requestgetAppwidgetList widgetList is empty!"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/f5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/f5;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/OplusLauncherProvider;->getPredictedInfoList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v1, p2}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetLabel(Landroid/content/Context;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/predictedapps/PredictedInfo;

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    iget-wide v7, v5, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    const-string v5, "appWidgetId"

    iget v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "title"

    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "spanX"

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "spanY"

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "componentName"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "launchCount"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v5, "lastClickTime"

    invoke-virtual {v2, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query appwidget appWidgetId:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const-string v5, " label:"

    const-string v9, " componentName:"

    invoke-static {v1, v5, v4, v9, v2}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " launchCount:"

    const-string v4, " lastClickTime:"

    invoke-static {v6, v3, v1, v4, v2}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$startLauncherSelf$3()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->prepareWsnAnimation(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startLauncherSelf$4(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher/Launcher;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestDeleteAppWidgetsByAppwidgetIds$9(Lcom/android/launcher/Launcher;[ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/OplusLauncherProvider;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$call$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestAddOrDeleteAppWidget$5(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestgetAppwidgetList$8(Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->lambda$requestAddOrDeleteAppWidget$6(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private removeAppwidgetsFormDesktop([I[Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;)Ljava/lang/Integer;
    .locals 4

    const-string p0, "OplusLauncherProvider"

    const-string v0, "End removeAppwidgetsFormDesktop Delete count:"

    :try_start_0
    const-string v1, "Begin removeAppwidgetsFormDesktop"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v3, Lcom/android/launcher3/z4;

    invoke-direct {v3, p3, p1, p2, v1}, Lcom/android/launcher3/z4;-><init>(Lcom/android/launcher3/OplusLauncherModel;[I[Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "removeAppwidgetsFormDesktop is error!"

    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z
    .locals 18

    move-object/from16 v0, p1

    const-string/jumbo v1, "requestAddOrDeleteAppWidget: just deleteFromDB providerName = "

    const-string/jumbo v2, "requestAddOrDeleteAppWidget: widgetInfo = "

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    const-string v5, "OplusLauncherProvider"

    const-string v6, "Widget"

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAddOrDeleteAppWidget, unflatten provider name fail! provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAddOrDeleteAppWidget, appState is null! provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAddOrDeleteAppWidget, context is null! provider = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v9

    if-nez v9, :cond_4

    const-string/jumbo v0, "requestAddOrDeleteAppWidget: launcherModel is null"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v10

    goto :goto_0

    :cond_5
    move v10, v11

    :goto_0
    if-eqz p2, :cond_9

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->isQuicklyAddCards()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "requestAddOrDeleteAppWidget: quicklyAddCards"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v1, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    move/from16 v10, p4

    invoke-virtual {v9, v3, v0, v1, v10}, Lcom/android/launcher3/OplusLauncherModel;->preAddWidgetProviderInWorkHandler(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Z)Lcom/android/launcher/widget/AddWidgetProviderCallableResult;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->addedWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->addedWorkspaceScreensFinal:Lcom/android/launcher3/util/IntArray;

    iget-object v0, v0, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->allWorkspaceScreens:Lcom/android/launcher3/util/IntArray;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v4, v5}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v12

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    invoke-static {v8, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/b5;

    move/from16 v5, p3

    invoke-direct {v2, v9, v3, v1, v5}, Lcom/android/launcher3/b5;-><init>(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return v11

    :cond_7
    const-string v0, "AddAppWidget, widgetInfo is null!"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v4

    :cond_9
    if-eqz v10, :cond_a

    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/OplusLauncherProvider;->deleteFromDB(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isDeletedSuccessful = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/c5;

    invoke-direct {v2, v9, v0}, Lcom/android/launcher3/c5;-><init>(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4
.end method

.method private requestAppWidgetFromShelf(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result p2

    const-string/jumbo v0, "request_fail_reason"

    const/4 v1, 0x0

    const-string/jumbo v2, "is_request_success"

    const-string v3, "OplusLauncherProvider"

    if-nez p2, :cond_0

    const-string/jumbo p0, "requestAddWidgetForShelf break, user not unlocked"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "user not unlocked"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "app_widget_provider_info"

    const-class v4, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p1, :cond_1

    const-string/jumbo p0, "requestAddWidgetForShelf break, appWidgetProviderInfo is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "parameter is abnormal"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    if-nez p2, :cond_2

    const-string/jumbo p0, "requestAddWidgetForShelf break, launcher is not oLauncher"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "launcher is not oLauncher"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo p0, "requestAddWidgetForShelf break, oplusLauncherModel is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "oplusLauncherModel is null"

    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestAddWidgetForShelf, widgetsModel not included appWidgetProviderInfo "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/motion/widget/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static requestAppWidgetInfoFromShelf(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "app_widget_provider_info_list"

    const-class v1, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    const-string/jumbo v0, "request_fail_reason"

    const/4 v1, 0x0

    const-string/jumbo v2, "is_request_success"

    const-string v3, "OplusLauncherProvider"

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    if-nez v4, :cond_1

    const-string/jumbo p0, "requestAppWidgetInfoFromShelf break, launcher is not oLauncher"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "launcher is not oLauncher"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo p0, "requestAppWidgetInfoFromShelf break, oplusLauncherModel is null"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "oplusLauncherModel is null"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    if-nez v1, :cond_3

    const-string/jumbo v1, "requestAppWidgetInfoFromShelf continue, appWidgetProviderInfo is null"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v6, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetProviderInfoByComponentNameName(Landroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {p1, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestAppWidgetInfoFromShelf, widgetsModel not included appWidgetProviderInfo "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    iget v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v7, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v7, v5}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/OplusLauncherProvider$1;

    invoke-direct {p1}, Lcom/android/launcher3/OplusLauncherProvider$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "requestAppWidgetInfoFromShelf shelfIntegrationAppWidgetProviderInfo "

    invoke-static {p1, p0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "launcher_app_widget_provider_info_list"

    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "requestAppWidgetInfoFromShelf break, appWidgetProviderInfoArrayList is null or isEmpty"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p0, "parameter is abnormal"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestDeleteAppWidgetsByAppwidgetIds([I[Ljava/lang/String;)I
    .locals 7

    const-string v0, "Begin requestDeleteAppWidgetsByAppwidgetIds"

    const-string v1, "OplusLauncherProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "requestDeleteAppWidgetsByAppwidgetIds,  appwidgetIds  is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "requestDeleteAppWidgetsByAppwidgetIds, appState is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo p0, "requestDeleteAppWidgetsByAppwidgetIds: launcherModel is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeAppwidgetsFormDesktop: User can one-click optimize and delete desktop widgets through the Mobile Manager data ids = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " belongs to components "

    invoke-static {p1, v5, v6}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, ","

    invoke-static {v6, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher3/d5;

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/android/launcher3/d5;-><init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher/Launcher;[ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    array-length p0, p1

    return p0

    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/android/launcher3/OplusLauncherProvider;->removeAppwidgetsFormDesktop([I[Ljava/lang/String;Lcom/android/launcher3/OplusLauncherModel;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method private requestgetAppwidgetList(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;II)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "II)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v7, Lcom/android/launcher3/g5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/g5;-><init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "OplusLauncherProvider"

    const-string/jumbo p2, "query appwidget is error!"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private selectAppWidgetInfo([I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v8, "container"

    const-string v9, "appWidgetId"

    const-string v1, "_id"

    const-string v2, "appWidgetProvider"

    const-string/jumbo v3, "screen"

    const-string v4, "cellX"

    const-string v5, "cellY"

    const-string/jumbo v6, "spanX"

    const-string/jumbo v7, "spanY"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetId IN("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v11, v12}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v10, "OplusLauncherProvider"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "appWidgetProvider"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "screen"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "cellX"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "cellY"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string/jumbo v7, "spanX"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string/jumbo v8, "spanY"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "container"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "appWidgetId"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    iput v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v7, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v9, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iput v10, v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v2, "selectAppWidgetInfo is error!"

    const-string v3, "OplusLauncherProvider"

    invoke-static {v2, v3, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static setLoadingFromDefaultXml(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/OplusLauncherProvider;->sLoadingFromDefaultXml:Z

    return-void
.end method

.method private startLauncherSelf(Landroid/content/Context;)V
    .locals 4

    const-string p0, "OplusLauncherProvider"

    if-nez p1, :cond_0

    const-string/jumbo p1, "startLauncherSelf context is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRecentsActivity hasBindItems: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getHasBindItems()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setStartFromSetupWizard(Z)V

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->getHasBindItems()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "startLauncherSelf not support wsn full animation, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/e5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/e5;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isSupportWsnFullAnimation(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->setWsnAnimState(I)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/j;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lcom/android/launcher/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x320

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->setHasPreStartedLauncher(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applyBatch"

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/LauncherProviderInjector;->printDbApplyBatchMessage(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    :cond_1
    return-object p0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bulkInsert"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/launcher3/LauncherProviderInjector;->printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    :cond_1
    return p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "app_edit_max_id"

    const-string/jumbo v11, "recommend_market_info_id"

    const-string/jumbo v7, "query folder data error:"

    const-string/jumbo v2, "startLauncherSelf"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/launcher3/OplusLauncherProvider;->startLauncherSelf(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    sget-object v6, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/LauncherProviderInjector;->hasReadPermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "call"

    move-object v2, v6

    move-object/from16 v5, p1

    move-object v12, v6

    move-object/from16 v6, p2

    move-object v13, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/LauncherProviderInjector;->printDbCallMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/LauncherProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OplusLauncherProvider"

    if-nez v2, :cond_3

    const-string v0, "call context is null!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherProvider;->createDbIfNotExists()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "value"

    const-string/jumbo v6, "is_request_success"

    const-string/jumbo v3, "launcher_mode_vaule"

    const-string/jumbo v15, "result"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v14, "query_folder_data"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v14, "parse_extra_layout"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "cloudRecoveryStatusChanged"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v14, "isTableExist"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v14, "requestAppWidgetInfo"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v14, "isWidgetAddedInLauncher"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v14, "ota_add_cards"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v14, "requestAddWidgetFormShell"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "create_specific_table"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v14, "query_launcher_widgets_info"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v14, "init_drawer_from_standard"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v14, "requestGetShortCutIntent"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v14, "requestGetWidgetPackageName"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v14, "requestDeleteWidget"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v14, "requestAddWidget"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_10
    const-string v14, "checkAfterRestore"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v14, "delete_specific_screen_empty_folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v14, "create_empty_db_all_mode"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_14
    const-string v14, "METHOD_ADD_GLOBAL_SEARCH_APPWIDGET"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_15
    const-string/jumbo v14, "notify_launcher_limit_app"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_16
    const-string v14, "delete_widgets_by_appwidgetId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_17
    const-string v14, "clear_specific_empty_table_flag"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :cond_1c
    :goto_2
    move-object v13, v7

    goto/16 :goto_12

    :pswitch_0
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusLauncherProvider;->initializeMaxAppEditId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "itemType = 3 AND _id IN (SELECT container FROM "

    const-string v5, ")"

    invoke-static {v0, v3, v5}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "container IN (SELECT _id FROM "

    invoke-static {v0, v3, v5}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v17, "OplusLauncherProvider"

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v27}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "title"

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/android/common/util/FolderNameHelper;->getDisplayName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1d

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1e
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_1f

    goto :goto_3

    :cond_1f
    :goto_5
    :try_start_3
    const-string v17, "OplusLauncherProvider"

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v27}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_20
    const-string/jumbo v0, "intent"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/launcher3/OplusLauncherProvider;->getAppPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "container"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_22

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_21
    const/4 v10, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_7
    add-int/2addr v9, v10

    goto :goto_6

    :cond_22
    if-nez v5, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_20

    :cond_24
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_9
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_25

    goto :goto_8

    :cond_25
    :goto_a
    const-string v0, "folder_data"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :goto_b
    if-eqz v3, :cond_26

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    :goto_c
    if-eqz v3, :cond_27

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0

    :pswitch_2
    const-string/jumbo v0, "trying to load extra workspace."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->loadExtraWorkspaceAfterEnterLauncherDisabled()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "disable to load extra workspace."

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_28
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    :try_start_6
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/layout/CustomLayoutHelper;->getInstance()Lcom/android/launcher/layout/CustomLayoutHelper;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v3, v5, v0, v6}, Lcom/android/launcher/layout/CustomLayoutHelper;->getExtraLayout(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/ExtraLayoutParser;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error parsing extra layout "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_d
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setExtraLayoutLoadedFlag(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/android/launcher/layout/LayoutPrefsUtils;->setExtraLayoutLoading(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)V

    goto/16 :goto_2

    :pswitch_3
    if-eqz v9, :cond_1c

    const-string/jumbo v0, "restore_started"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call METHOD_CLOUD_RECOVERY_STATUS_CHANGED, isStarted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_2a

    const-string v0, "METHOD_CLOUD_RECOVERY_STATUS_CHANGED -- appState is null!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2a
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/OplusLauncherModel;->setCloudRecoveryState(Z)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/android/launcher3/LauncherProvider$SqlArguments;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider$SqlArguments;->table:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "is_table_exist"

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v9, v2, v7}, Lcom/android/launcher3/OplusLauncherProvider;->requestAppWidgetInfoFromShelf(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {v1, v8}, Lcom/android/launcher3/OplusLauncherProvider;->checkWidgetInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/ota/AddCardManager;->getWeatherStepCardResId(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Lcom/android/launcher3/ExtraLayoutParser;

    iget-object v3, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v5

    iget-object v6, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getNewScreenId()I

    move-result v1

    move-object v3, v11

    move-object v4, v2

    move-object v13, v7

    move-object v7, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/ExtraLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;II)V

    invoke-virtual {v0, v10, v11}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    goto :goto_e

    :cond_2b
    move-object v13, v7

    :goto_e
    invoke-static {v2}, Lcom/android/launcher3/ota/AddCardManager;->markAddWeatherStepCardDone(Landroid/content/Context;)V

    goto/16 :goto_12

    :pswitch_8
    move-object v13, v7

    invoke-direct {v1, v9, v2, v13}, Lcom/android/launcher3/OplusLauncherProvider;->requestAppWidgetFromShelf(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :pswitch_9
    move-object v13, v7

    if-eqz v9, :cond_30

    const/high16 v0, -0x80000000

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_2c

    const-string/jumbo v0, "not set the launcher model for create table!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v13

    :cond_2c
    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, v2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(I)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->itemTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->screenTableName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_2d

    const-string v0, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST database is null"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v13

    :cond_2d
    iget-object v6, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v5, v2, v6, v7, v8}, Lcom/android/common/util/OplusLauncherDbUtils;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V

    invoke-static {v5, v3, v8}, Lcom/android/common/util/OplusLauncherDbUtils;->addWorkspacesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST: launcherMode = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-eq v3, v6, :cond_2e

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v6, :cond_2f

    :cond_2e
    invoke-static {v5, v2}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create table successful! mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v13, v15, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_30
    const-string v0, "METHOD_CREATE_SPECIFIC_TABLE_IF_NOT_EXIST, extra is null, ignore it!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_a
    move-object v13, v7

    const-string/jumbo v0, "spanX"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v3, "spanY"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "getWidgetListBySize   spanX:"

    const-string v6, " spanY:"

    invoke-static {v0, v3, v5, v6, v4}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_35

    if-gtz v3, :cond_31

    goto :goto_f

    :cond_31
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    if-nez v5, :cond_32

    const-string/jumbo v0, "getWidgetListBySize appState is null"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_32
    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    if-nez v5, :cond_33

    const-string/jumbo v0, "getWidgetListBySize: launcherModel is null"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_33
    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {v1, v2, v5, v0, v3}, Lcom/android/launcher3/OplusLauncherProvider;->requestgetAppwidgetList(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v13, v15, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query_launcher_widgets_info query list size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    return-object v13

    :cond_35
    :goto_f
    const-string v0, "AppWidget size is error"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_b
    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->initDrawerDateFromStandard()V

    return-object v2

    :pswitch_c
    move-object v13, v7

    invoke-direct {v1, v8}, Lcom/android/launcher3/OplusLauncherProvider;->getShortcutIntents(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "shortcut_intent_list"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v13

    :pswitch_d
    move-object v13, v7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->getBindWidgetAppList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call METHOD_REQUEST_GET_WIDGET_PKG_NAME, appBindWidget.size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "package_name_list"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_12

    :pswitch_e
    move-object v13, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4, v3, v4}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    move-result v0

    invoke-virtual {v13, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v12, v2}, Lcom/android/launcher3/LauncherProviderInjector;->stripEmptyScreensForSaleMode(Landroid/content/Context;)V

    goto/16 :goto_12

    :pswitch_f
    move-object v13, v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v8, v3, v3, v4}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    move-result v0

    invoke-virtual {v13, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :pswitch_10
    move-object v13, v7

    const/4 v3, 0x1

    if-eqz v9, :cond_3b

    const-string/jumbo v0, "restore_result"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/launcher/db/LauncherUpgradeHelper;->onLayoutDatabaseRestored(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)V

    goto/16 :goto_12

    :pswitch_11
    move-object v13, v7

    if-eqz v9, :cond_36

    const-string/jumbo v0, "only_hot_seat"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v0, "screen_id"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_10

    :cond_36
    const/4 v2, -0x1

    move v0, v2

    const/4 v14, 0x0

    :goto_10
    iget-object v1, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-static {v1, v0, v14}, Lcom/android/common/util/OplusLauncherDbUtils;->deleteEmptyGroups(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;IZ)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_12

    :pswitch_12
    move-object v13, v7

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->createEmptyDBAllMode(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_12

    :pswitch_13
    move-object v13, v7

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->initIds()V

    iget-object v0, v1, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->generateNewItemId()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->generateNewItemId()I

    move-result v0

    invoke-virtual {v13, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusLauncherProvider;->checkAndAddGlobalSearch()V

    const/4 v2, 0x0

    return-object v2

    :pswitch_15
    move-object v13, v7

    const/4 v2, 0x0

    if-eqz v9, :cond_37

    const-string/jumbo v0, "limit_use_list"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_11

    :cond_37
    move-object v3, v2

    :goto_11
    const-string v0, "NOTIFY_LIMIT_APP: list: "

    invoke-static {v0, v3, v4}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/settings/p0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lcom/android/launcher/settings/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :pswitch_16
    move-object v13, v7

    if-eqz v9, :cond_38

    const-string v0, "appwidget_id_array_key"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "appwidget_component_name_array_key"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "call delete_widgets_by_appwidgetId, appwidgetId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " componentNames = "

    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/OplusLauncherProvider;->requestDeleteAppWidgetsByAppwidgetIds([I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v15, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_38
    return-object v13

    :pswitch_17
    move-object v13, v7

    if-eqz v9, :cond_3a

    const/high16 v0, -0x80000000

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_39

    const-string v0, "METHOD_CLEAR_SPECIFIC_EMPTY_TABLE_FLAG_IF_NECESSARY not set the launcher model for create table!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_39
    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, v2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(I)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "clear empty table flag, clear mode:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->mode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", launcherModeValue:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->flagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    invoke-virtual {v13, v15, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_12

    :cond_3a
    const-string v0, "METHOD_CLEAR_SPECIFIC_EMPTY_TABLE_FLAG_IF_NECESSARY, extra is null, ignore it!"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_12
    return-object v13

    :cond_3c
    :goto_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eef0896 -> :sswitch_17
        -0x7e3f1fa4 -> :sswitch_16
        -0x7a8ded8c -> :sswitch_15
        -0x66232d52 -> :sswitch_14
        -0x6405ccd4 -> :sswitch_13
        -0x616a3c53 -> :sswitch_12
        -0x52531c67 -> :sswitch_11
        -0x4f88bdc6 -> :sswitch_10
        -0x49e75f8a -> :sswitch_f
        -0x49ab7802 -> :sswitch_e
        -0x43b2a47a -> :sswitch_d
        -0x38f60377 -> :sswitch_c
        -0x358c774d -> :sswitch_b
        -0x1c5729ba -> :sswitch_a
        -0xb666fdc -> :sswitch_9
        0x8175ff6 -> :sswitch_8
        0xcc77ce2 -> :sswitch_7
        0x136a1717 -> :sswitch_6
        0x16766fc4 -> :sswitch_5
        0x26526c93 -> :sswitch_4
        0x40faf598 -> :sswitch_3
        0x477d3c45 -> :sswitch_2
        0x5867abe4 -> :sswitch_1
        0x7f6e608d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkAndAddGlobalSearch()V
    .locals 7

    const-string v0, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherVertical"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    const-string v2, "com.heytap.quicksearchbox/com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusLauncherProvider;->checkThisWidgetFromDB(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAndAddGlobalSearch: ,weatherVeticalInfo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isAllSearchInDB = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",LauncherMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusLauncherProvider"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const-string v3, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeather"

    invoke-virtual {p0, v3}, Lcom/android/launcher3/OplusLauncherProvider;->checkThisWidgetFromDB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->changeVeticalWeatherWidget(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v6, v5, v6}, Lcom/android/launcher3/OplusLauncherProvider;->requestAddOrDeleteAppWidget(Ljava/lang/String;ZZZ)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public checkThisWidgetFromDB(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherProvider;->getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, -0x1

    if-nez v1, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "delete"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/LauncherProviderInjector;->printDbDeleteMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return p0

    :goto_1
    const-string p1, "delete: Exception error occurs."

    const-string p2, "OplusLauncherProvider"

    invoke-static {p1, p2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v6
.end method

.method public getAppwidgetInfoFromDB(Ljava/lang/String;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 9

    iget-object p0, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "OplusLauncherProvider"

    const-string v2, "appWidgetProvider"

    const-string/jumbo v3, "screen"

    const-string v4, "cellX"

    const-string v5, "cellY"

    const-string/jumbo v6, "spanX"

    const-string/jumbo v7, "spanY"

    const-string v8, "container"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "itemType=5"

    const-string/jumbo v8, "screen"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/db/DbTracker;->query(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "screen"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cellX"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "cellY"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "spanX"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "spanY"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "container"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting widgets list, name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusLauncherProvider"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public initializeMaxAppEditId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    const-string p0, "_id"

    const-string v0, "desktopappedit"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SELECT MAX(%1$s) FROM %2$s"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/LauncherProvider;->getMaxId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "insert"

    filled-new-array {p2}, [Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/launcher3/LauncherProviderInjector;->printDbInsertMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;[Landroid/content/ContentValues;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    :cond_1
    return-object p0
.end method

.method public declared-synchronized loadDefaultFavoritesIfNecessary()V
    .locals 10

    const-string/jumbo v0, "loading default workspace count "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getFlagOfEmptyDatabaseCreated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Backup"

    const-string v1, "OplusLauncherProvider"

    const-string/jumbo v2, "loadDefaultFavoritesIfNecessary getFlagOfEmptyDatabaseCreated false"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "DB-"

    const-string v2, "OplusLauncherProvider"

    const-string/jumbo v4, "loading default workspace"

    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/OplusLauncherProvider;->setLoadingFromDefaultXml(Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherProvider;->createWorkspaceLoaderFromAppRestriction(Landroid/appwidget/AppWidgetHost;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isPaiLayoutDisabled()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-static {v3, v1, v4}, Lcom/android/launcher3/AutoInstallsLayout;->get(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_4
    if-eqz v4, :cond_5

    if-gtz v3, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->hasDefaultLayout()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string/jumbo v5, "partner_default_layout"

    const-string/jumbo v6, "xml"

    invoke-virtual {v3}, Lcom/android/launcher3/Partner;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_6

    new-instance v3, Lcom/android/launcher3/DefaultLayoutParser;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    move-object v4, v3

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    move-object v4, v3

    :cond_6
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_7
    if-eqz v4, :cond_8

    if-gtz v3, :cond_9

    :cond_8
    sget-object v3, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherProvider;->mOpenHelper:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-virtual {v3, v4, v1, v5}, Lcom/android/launcher3/LauncherProviderInjector;->getLoaderFromLauncherLayoutApp(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_9
    if-eqz v4, :cond_a

    if-gtz v3, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherProvider;->getDefaultLayoutParser(Landroid/appwidget/AppWidgetHost;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/OplusLauncherProvider;->createEmptyDbAndLoadFavorites(Landroid/appwidget/AppWidgetHost;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v3

    :cond_b
    const-string v1, "DB-"

    const-string v4, "OplusLauncherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherProvider;->clearFlagEmptyDbCreated()V

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->addSaleWidgetToLauncher(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->getSInstance()Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/folder/download/utils/StorePreAssetLoader;->loadPreMarketInfos(Landroid/content/Context;ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreate() this = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusLauncherProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/LauncherProvider;->onCreate()Z

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher/db/LauncherUpgradeHelper;->moveDataFromCredentialStorageToDeviceStorage(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasReadPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/database/MatrixCursor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/launcher3/LauncherProviderInjector;->checkContainsPackageOrClassName([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/LauncherProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    sget-object v0, Lcom/android/launcher3/LauncherProviderInjector;->INSTANCE:Lcom/android/launcher3/LauncherProviderInjector;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherProviderInjector;->hasWritePermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "update"

    filled-new-array {p2}, [Landroid/content/ContentValues;

    move-result-object v6

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherProviderInjector;->printDbUpdateMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/ContentValues;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    sget-object p1, Lcom/android/launcher3/card/LauncherCardAppFilter;->INSTANCE:Lcom/android/launcher3/card/LauncherCardAppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardAppFilter;->notifyScreenDataChange()V

    :cond_1
    return p0
.end method
