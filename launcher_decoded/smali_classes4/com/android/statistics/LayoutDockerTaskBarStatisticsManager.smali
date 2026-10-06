.class public Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field public static final ENTER_TOGGLEBAR_MODE_FINGER_PINCH:Ljava/lang/String; = "0"

.field public static final ENTER_TOGGLEBAR_MODE_LONG_CLICK:Ljava/lang/String; = "1"

.field private static final FOLDER_INFO:Ljava/lang/String; = "folder_info"

.field private static final KEY_CLICK_AREA:Ljava/lang/String; = "click_area"

.field private static final KEY_CLICK_ICON_TYPE:Ljava/lang/String; = "click_icon_type"

.field private static final KEY_ENTER_TOGGLEBAR_STATE_MODE:Ljava/lang/String; = "enter_edit_state_mode"

.field private static final KEY_ENTER_TOGGLEBAR_STATE_WAY:Ljava/lang/String; = "enter_edit_state_way"

.field private static final KEY_EVENT_DOCK_EXPAND_SWITCH:Ljava/lang/String; = "event_dock_expand_switch_state"

.field private static final KEY_IS_LAYOUT_UPGRADE:Ljava/lang/String; = "is_layout_upgrade"

.field private static final KEY_LAUNCHER_LAYOUT_LOCKED_STSTUS:Ljava/lang/String; = "launcher_layout_locked_status"

.field private static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final KEY_LAYOUT_IS_COMPACT:Ljava/lang/String; = "layout_is_compact"

.field private static final KEY_LAYOUT_UPGRADE_TYPE:Ljava/lang/String; = "layout_upgrade_type"

.field private static final KEY_TASKBAR_ISSHOW:Ljava/lang/String; = "taskbar_isshow"

.field private static final TAG:Ljava/lang/String; = "LayoutDockerTaskBarStat"

.field private static final TASKBAR_ALLAPPS_SWITCH_STATE:Ljava/lang/String; = "taskbar_allapps_switch_state"

.field private static final TASKBAR_APP_COUNT:Ljava/lang/String; = "taskbar_app_count"

.field private static final TASKBAR_EXPAND_AREA_SWTCH_STATE:Ljava/lang/String; = "taskbar_expand_area_swtch_state"

.field private static final TASKBAR_FILE_SWITCH_STATE:Ljava/lang/String; = "taskbar_file_switch_state"

.field private static final TASKBAR_LONGPRESS_SWTCH_STATE:Ljava/lang/String; = "taskbar_longpress_swtch_state"

.field private static final TASKBAR_NORMAL_APP_INFO:Ljava/lang/String; = "taskbar_normal_app_info"

.field private static final TASKBAR_SEARCH_SWITCH_STATE:Ljava/lang/String; = "taskbar_search_switch_state"

.field private static final TASKBAR_SWITCH_STATE:Ljava/lang/String; = "taskbar_switch_state"

.field private static final TASKBAR_TODAY_LONGPRESS_SHOW_STATE:Ljava/lang/String; = "taskbar_today_longpress_show_state"

.field private static final VALUE_AREA_EXPAND:Ljava/lang/String; = "Expand"

.field private static final VALUE_AREA_NORMAL:Ljava/lang/String; = "Normal"

.field private static final VALUE_AREA_SUBSCRIBE:Ljava/lang/String; = "Subscribe"

.field public static final WAY_LONG_CLICK:Ljava/lang/String; = "long_click"

.field public static final WAY_SCALE:Ljava/lang/String; = "scale"

.field private static volatile sInstance:Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->sInstance:Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->sInstance:Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->sInstance:Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->sInstance:Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;

    return-object v0
.end method

.method private getTaskbarNormalAppInfo()Lorg/json/JSONArray;
    .locals 11

    const-string/jumbo p0, "packageName"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataNormalItems(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "COMBINATION"

    const-string/jumbo v6, "type"

    if-eqz v4, :cond_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v4}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    instance-of v4, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_4

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v2

    check-cast v7, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v7, v7, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/android/common/util/SplitScreenUtils;->isCombination(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v8}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v5, "folder_info"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTaskbarPermanentAppInfo exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LayoutDockerTaskBarStat"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsLauncherMode()V

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsDockExpandSwitch()V

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsLauncherLayout()V

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsLayoutIsCompact()V

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsLauncherLayoutLockedStatus()V

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->supportLayoutSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsLayoutUpgradeInfo()V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherUtil;->isCustomizedDefaultLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->statsTaskbarSwitchStateAndAppInfo()V

    :cond_1
    return-void
.end method

.method public statsClickDocker(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v2, "click_area"

    const-string v3, "Subscribe"

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "Normal"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "Expand"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ALL_APPS_IN_APP"

    :cond_4
    :goto_1
    const-string v1, "click_icon_type"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_docker"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const-string v2, "click_area"

    const-string v3, "Subscribe"

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "Normal"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "Expand"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ALL_APPS_IN_APP"

    :cond_4
    :goto_1
    const-string v1, "click_icon_type"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_taskbar"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsDockExpandSwitch()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_dock_expand_switch_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEnterToggleBarState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_edit_state_way"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "enter_edit_state_mode"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "enter_edit_state"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsLauncherLayout()V
    .locals 5

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const-string v4, "layout_cellcount_x"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    aget v1, v1, v4

    const-string v4, "layout_cellcount_y"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher_layout"

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public statsLauncherLayoutLockedStatus()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v1, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    const-string v2, "launcher_layout_locked_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsLauncherMode()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherModeForString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "launcher_mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsLayoutIsCompact()V
    .locals 4

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    const-string v2, "layout_is_compact"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {p0, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsLayoutUpgradeInfo()V
    .locals 4

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "upgrade_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isNewLayoutConfig()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_layout_upgrade"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layout_upgrade_type"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "layout_upgrade"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsTaskbarSwitchStateAndAppInfo()V
    .locals 8

    iget-object v0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getBgDataAllItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "taskbar_app_count"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->getTaskbarNormalAppInfo()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "taskbar_normal_app_info"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v3

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string/jumbo v6, "taskbar_switch_state"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isAllAppsEnable()Z

    move-result v3

    const-string/jumbo v6, "taskbar_allapps_switch_state"

    const-string v7, "-1"

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarAllAppsSettingEnable()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isFileManagerEnable()Z

    move-result v3

    const-string/jumbo v6, "taskbar_file_switch_state"

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarFileManagerSettingEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    const-string/jumbo v3, "taskbar_search_switch_state"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarGlobalSearchSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarLongPressSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    const-string/jumbo v3, "taskbar_longpress_swtch_state"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLongPressState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "taskbar_today_longpress_show_state"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarExpandAreaSettingEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v5

    :cond_9
    const-string/jumbo v0, "taskbar_expand_area_swtch_state"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v0, "taskbar_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsTriggerSplitScreen(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "taskbar"

    goto :goto_0

    :cond_0
    const-string p1, "docker"

    :goto_0
    const-string v1, "click_area"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/LayoutDockerTaskBarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "trigger_splitscreen"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
