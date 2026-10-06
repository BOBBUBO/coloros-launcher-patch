.class public Lcom/android/statistics/WidgetCardStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field public static final ADD:I = 0x1

.field private static final BOTTOM_SEARCH_BOX_JUMP:Ljava/lang/String; = "bottom_search_box_jump"

.field private static final BOTTOM_SEARCH_BOX_SOURCE:Ljava/lang/String; = "bottom_search_box_source"

.field private static final BROWSER_PACKAGE:Ljava/lang/String; = "com.heytap.browser"

.field public static final CLICK_CANCEL:Ljava/lang/String; = "1"

.field public static final CLICK_COMPLETE:Ljava/lang/String; = "2"

.field public static final CLICK_OUTSIDE_QUIT:Ljava/lang/String; = "0"

.field public static final CLICK_REMOVE_FAIL:Ljava/lang/String; = "6"

.field public static final CLICK_REMOVE_FROM_LAUNCHER_EDIT:Ljava/lang/String; = "3"

.field public static final CLICK_REMOVE_FROM_SETTINGS:Ljava/lang/String; = "4"

.field public static final DELETE:I = 0x2

.field public static final ENTER_EDIT_BTN_CLICK_ADD_BTN:Ljava/lang/String; = "add_btn"

.field public static final ENTER_EDIT_BTN_CLICK_CARD_BTN:Ljava/lang/String; = "card_btn"

.field public static final ENTER_EDIT_BTN_CLICK_LAYOUT_BTN:Ljava/lang/String; = "layout_btn"

.field public static final ENTER_EDIT_BTN_CLICK_SET_BTN:Ljava/lang/String; = "set_btn"

.field public static final ENTER_EDIT_BTN_CLICK_WALLPAPER_BTN:Ljava/lang/String; = "wallpaper_btn"

.field public static final ENUM_APP:Ljava/lang/String; = "3"

.field public static final ENUM_CARD:Ljava/lang/String; = "1"

.field public static final ENUM_WIDGET:Ljava/lang/String; = "2"

.field public static final EXTRA_REMOVE_RESOURCE:Ljava/lang/String; = "removeSource"

.field private static final FULL_SEARCH_WIDGET_PROVIDER_NAME:Ljava/lang/String; = "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

.field private static final KEY_BELONG_PAGE:Ljava/lang/String; = "belong_page"

.field private static final KEY_BOTTOM_SEARCH_WIDGET_EXISTED:Ljava/lang/String; = "bottom_search_widget_existed"

.field private static final KEY_BOTTOM_SEARCH_WIDGET_OVERRIDE:Ljava/lang/String; = "bottom_search_widget_override"

.field private static final KEY_CARD_CONVERT_FAIL_REASON:Ljava/lang/String; = "card_convert_fail_reason"

.field private static final KEY_CARD_CONVERT_RESULT:Ljava/lang/String; = "card_convert_result"

.field private static final KEY_CARD_CONVERT_STRATEGY_ID:Ljava/lang/String; = "card_convert_strategy_id"

.field private static final KEY_CARD_CONVERT_STRATEGY_IDS:Ljava/lang/String; = "card_convert_strategy_ids"

.field private static final KEY_CARD_COUNT:Ljava/lang/String; = "card_count"

.field public static final KEY_CARD_ID:Ljava/lang/String; = "card_id"

.field private static final KEY_CARD_RESTART_EXIT_PROCESS_REASON:Ljava/lang/String; = "card_restart_exit_process_reason"

.field private static final KEY_CARD_TYPE:Ljava/lang/String; = "theme_card_type"

.field private static final KEY_CLICK_AREA:Ljava/lang/String; = "bottom_search_click_area"

.field private static final KEY_CLICK_AREA_VALUE_OPEN_SEARCH:Ljava/lang/String; = "bottom_search_click_open_search"

.field private static final KEY_CLICK_AREA_VALUE_OPEN_SHORTCUT:Ljava/lang/String; = "bottom_search_click_open_shortcut"

.field private static final KEY_COMPONENT_ID:Ljava/lang/String; = "component_id"

.field private static final KEY_COMPONENT_NAME:Ljava/lang/String; = "component_name"

.field private static final KEY_COMPONENT_POSE:Ljava/lang/String; = "component_pose"

.field private static final KEY_COMPONENT_SIZE:Ljava/lang/String; = "component_size"

.field private static final KEY_COMPONENT_TYPE:Ljava/lang/String; = "component_type"

.field private static final KEY_CURRENT_CARD_LIST:Ljava/lang/String; = "card_list"

.field private static final KEY_CURRENT_WIDGET_LIST:Ljava/lang/String; = "widget_list"

.field private static final KEY_DESTINATION_PAGE:Ljava/lang/String; = "destination_page"

.field private static final KEY_ENTER_EDIT_BTN_CLICK:Ljava/lang/String; = "edit_btn_click"

.field private static final KEY_ENTER_EDIT_MODE_WAY:Ljava/lang/String; = "key_enter_edit_mode_way"

.field private static final KEY_INDICATOR_BREENO_ENTRY_EXPOSURE_STATUS:Ljava/lang/String; = "key_indicator_breeno_entry_exposure_status"

.field private static final KEY_INDICATOR_BREENO_ENTRY_REPORT_DATA:Ljava/lang/String; = "key_indicator_breeno_entry_report_data"

.field private static final KEY_INDICATOR_BREENO_ENTRY_SWITCH_STATUS:Ljava/lang/String; = "key_indicator_breeno_entry_switch_status"

.field private static final KEY_INDICATOR_BREENO_ENTRY_TRACK_ID:Ljava/lang/String; = "key_indicator_breeno_entry_track_id"

.field private static final KEY_INDICATOR_ENTRY_MENU_STATUS:Ljava/lang/String; = "key_indicator_entry_menu_status"

.field private static final KEY_IS_BOTTOM_WIDGET:Ljava/lang/String; = "is_bottom_widget"

.field private static final KEY_MOVE_BEFORE:Ljava/lang/String; = "move_before"

.field private static final KEY_MOVE_END:Ljava/lang/String; = "move_end"

.field private static final KEY_MOVE_WIDGET_OR_CARD_IN_CURRENT:Ljava/lang/String; = "move_widget_or_card_in_current"

.field private static final KEY_MOVE_WIDGET_OR_CARD_TO_OTHER:Ljava/lang/String; = "move_widget_or_card_to_other"

.field private static final KEY_OPERATE:Ljava/lang/String; = "operate"

.field private static final KEY_OPERATE_TYPE:Ljava/lang/String; = "operate"

.field private static final KEY_PENDING_CARD_ACTION_CARD_LIST:Ljava/lang/String; = "card_list"

.field private static final KEY_PENDING_CARD_ACTION_CLICK:Ljava/lang/String; = "click"

.field private static final KEY_PENDING_CARD_ACTION_LONG_CLICK:Ljava/lang/String; = "long_click"

.field private static final KEY_PENDING_CARD_ACTION_PACKAGE:Ljava/lang/String; = "package"

.field private static final KEY_REMOVE_TYPE:Ljava/lang/String; = "remove_type"

.field private static final KEY_SEARCH_ENTRY_CLICK_RESULT:Ljava/lang/String; = "click_result"

.field private static final KEY_SEARCH_ENTRY_SWITCH_STATUS:Ljava/lang/String; = "key_search_entry_switch_status"

.field private static final KEY_SHORTCUT_ITEM:Ljava/lang/String; = "shortcut_item"

.field private static final KEY_SHORTCUT_TITLE_CLICK_WIDGET:Ljava/lang/String; = "shortcut_title"

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final KEY_TARGET_PACKAGE_CLICK_WIDGET:Ljava/lang/String; = "target_package"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_WIDGET_ADD_TYPE:Ljava/lang/String; = "add_type"

.field private static final KEY_WIDGET_COMPONENT_POSE:Ljava/lang/String; = "component_pose"

.field private static final KEY_WIDGET_CONTROL_COMPONENT:Ljava/lang/String; = "widget_control_component"

.field private static final KEY_WIDGET_CONTROL_TOAST:Ljava/lang/String; = "widget_control_toast"

.field private static final KEY_WIDGET_COUNT:Ljava/lang/String; = "widget_count"

.field private static final KEY_WIDGET_ID:Ljava/lang/String; = "widget_id"

.field private static final KEY_WIDGET_NAME:Ljava/lang/String; = "name"

.field private static final KEY_WIDGET_OPTIMIZE_SWITCH_OPEN:Ljava/lang/String; = "widget_optimize_switch_open"

.field private static final KEY_WIDGET_PACKAGE:Ljava/lang/String; = "widget_package"

.field private static final KEY_WIDGET_PROVIDER_CLICK_WIDGET:Ljava/lang/String; = "widget_provider"

.field private static final KEY_WIDGET_SINGLE_NAME:Ljava/lang/String; = "widget_name"

.field private static final KEY_WIDGET_SIZE:Ljava/lang/String; = "size"

.field private static final KEY_WIDGET_TYPE:Ljava/lang/String; = "type"

.field public static final LONG_CLICK_REMOVE_FROM_CARD:Ljava/lang/String; = "5"

.field public static final LONG_CLICK_REMOVE_FROM_UNINSTALL:Ljava/lang/String; = "10"

.field public static final OPERATE_TYPE_CLICK:Ljava/lang/String; = "1"

.field public static final OPERATE_TYPE_LONG_CLICK:Ljava/lang/String; = "0"

.field private static final OPPO:Ljava/lang/String; = "oppo"

.field private static final REALME:Ljava/lang/String; = "realme"

.field public static final REMOVE_RESOURCE_FROM_LAUNCHER_EDIT:I = 0x1

.field public static final REMOVE_RESOURCE_FROM_LONG_CLICK_CARD:I = 0x3

.field public static final REMOVE_RESOURCE_FROM_SETTINGS:I = 0x2

.field public static final REMOVE_RESOURCE_FROM_UNINSTALL:I = 0x4

.field public static final REMOVE_TYPE_EDIT:Ljava/lang/String; = "0"

.field public static final REMOVE_TYPE_LONG_CLICK:Ljava/lang/String; = "1"

.field private static final RUNNABLE_QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCREEN_ID:Ljava/lang/String; = "screen_id"

.field private static final SEARCH_WIDGET_EXIST_STATE:Ljava/lang/String; = "search_widget_exist_state"

.field private static final SEARCH_WIDGET_NAME:Ljava/lang/String; = "search_widget_name"

.field public static final SHORTCUT_ITEM_CHANGE:Ljava/lang/String; = "change"

.field public static final SHORTCUT_ITEM_EDIT:Ljava/lang/String; = "edit"

.field public static final SHORTCUT_ITEM_REMOVE:Ljava/lang/String; = "remove"

.field public static final SHORTCUT_ITEM_SETTING:Ljava/lang/String; = "setting"

.field public static final SIZE_FORE:I = 0x4

.field public static final SIZE_LIMIT:I = 0x14000

.field public static final SOURCE_CARD_CENTER:Ljava/lang/String; = "0"

.field public static final SOURCE_SHORT_CUT:Ljava/lang/String; = "1"

.field public static final SOURCE_THEME_STORE:Ljava/lang/String; = "2"

.field public static final SOURCE_WIDGET_PAGE:Ljava/lang/String; = "3"

.field private static final SYSTEM_BROWSER_DEFAULT_SEARCH_WIDGET_PROVIDER_NAME:Ljava/lang/String; = "com.android.browser.widget.DefaultSearchWidgetProvider"

.field private static final SYSTEM_BROWSER_NAVI_SEARCH_WIDGET_PROVIDER_NAME:Ljava/lang/String; = "com.android.browser.widget.NaviSearchWidgetProvider"

.field private static final SYSTEM_BROWSER_OTHER_SEARCH_WIDGET_PROVIDER_NAME:Ljava/lang/String; = "com.android.browser.widget.OtherEntranceSearchWidgetProvider"

.field private static final TAG:Ljava/lang/String; = "WidgetCardStatisticsManager"

.field private static final TYPE_CARD:Ljava/lang/String; = "card"

.field private static final TYPE_WIDGET:Ljava/lang/String; = "widget"

.field private static final VALUE_PENDING_CARD_TARGET_CARD:Ljava/lang/String; = "card"

.field private static final VALUE_PENDING_CARD_TARGET_PIN:Ljava/lang/String; = "pin"

.field private static final X:Ljava/lang/String; = "location_x"

.field private static final Y:Ljava/lang/String; = "location_Y"

.field private static volatile sInstance:Lcom/android/statistics/WidgetCardStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIndicatorBreenoEntryExposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mLastClickSettingsTime:J

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/android/statistics/WidgetCardStatisticsManager;->RUNNABLE_QUEUE:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mIndicatorBreenoEntryExposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/WidgetCardStatisticsManager;->lambda$statCardExposureEvent$1(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/statistics/WidgetCardStatisticsManager;->lambda$statWidgetExposureEvent$4(Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->lambda$statBreenoExposureEvent$0(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/statistics/WidgetCardStatisticsManager;->lambda$statWidgetExposureEvent$3(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/statistics/WidgetCardStatisticsManager;->lambda$statCardExposureEvent$2(Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/WidgetCardStatisticsManager;->sInstance:Lcom/android/statistics/WidgetCardStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/WidgetCardStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/WidgetCardStatisticsManager;->sInstance:Lcom/android/statistics/WidgetCardStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/WidgetCardStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/WidgetCardStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/WidgetCardStatisticsManager;->sInstance:Lcom/android/statistics/WidgetCardStatisticsManager;

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
    sget-object v0, Lcom/android/statistics/WidgetCardStatisticsManager;->sInstance:Lcom/android/statistics/WidgetCardStatisticsManager;

    return-object v0
.end method

.method private static getPkgNameByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static getWidgetClassByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private isSearchWidgetNeedStats(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.android.browser.widget.DefaultSearchWidgetProvider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.android.browser.widget.NaviSearchWidgetProvider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.android.browser.widget.OtherEntranceSearchWidgetProvider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.heytap.quicksearchbox.ui.appwidgets.DesktopSearchWidgetProvider"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$statBreenoExposureEvent$0(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCurrentLocation(I)V

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->startGroupCardExposure()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$statCardExposureEvent$1(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V
    .locals 7

    check-cast p4, Lcom/android/launcher3/CellLayout;

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "component_type"

    const-string v6, "1"

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "component_id"

    invoke-interface {p3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "component_name"

    invoke-interface {p3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component_size"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component_pose"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v3, "card_or_widget_exposure"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p3, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCurrentLocation(I)V

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->startGroupCardExposure()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$statCardExposureEvent$2(Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/statistics/i;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/android/statistics/i;-><init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$statWidgetExposureEvent$3(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;Landroid/view/View;)V
    .locals 10

    check-cast p4, Lcom/android/launcher3/CellLayout;

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v8

    invoke-virtual {p1, v8}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v8, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v8, "component_type"

    const-string v9, "2"

    invoke-interface {p3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "component_id"

    invoke-interface {p3, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "component_name"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component_size"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component_pose"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "widget_package"

    invoke-interface {p3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "widget_name"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v3, "card_or_widget_exposure"

    invoke-virtual {v2, v3, p3, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$statWidgetExposureEvent$4(Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p3, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/android/statistics/g;

    invoke-direct {p1, p0, p3, p4, p5}, Lcom/android/statistics/g;-><init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/Map;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private statCardExposureEvent()V
    .locals 8

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-nez v5, :cond_3

    const-string p0, "WidgetCardStatisticsManager"

    const-string/jumbo v0, "statCardExposureEvent,workspace is null,return!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget v4, v5, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/android/statistics/h;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/statistics/h;-><init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V

    sget-object p0, Lcom/android/statistics/WidgetCardStatisticsManager;->RUNNABLE_QUEUE:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private statWidgetExposureEvent()V
    .locals 8

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p0, "WidgetCardStatisticsManager"

    const-string/jumbo v0, "statWidgetExposureEvent,workspace is null,return!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v6, v0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget v4, v5, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/android/statistics/f;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/statistics/f;-><init>(Lcom/android/statistics/WidgetCardStatisticsManager;Lcom/android/launcher/Launcher;ILcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/model/BgDataModelHelper;Ljava/util/HashMap;)V

    sget-object p0, Lcom/android/statistics/WidgetCardStatisticsManager;->RUNNABLE_QUEUE:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private statsCardOrWidgetChange(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_8

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v5, "packageName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "app_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "component_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    const-string v2, "1"

    goto :goto_3

    :cond_4
    const-string v2, "2"

    :goto_3
    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "component_name"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "size"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-ne p1, p2, :cond_5

    const-string/jumbo p1, "remove_type"

    goto :goto_4

    :cond_5
    const-string/jumbo p1, "source"

    :goto_4
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "statsCardOrWidgetChange"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string p2, "WidgetCardStatisticsManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "event_card_or_widget_change"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public cleanRunnableQueue()V
    .locals 1

    sget-object p0, Lcom/android/statistics/WidgetCardStatisticsManager;->RUNNABLE_QUEUE:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public getMessageAboutBottomSearch(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v5, "WidgetCardStatisticsManager"

    if-nez v0, :cond_1

    const-string p0, "getMessageAboutWidget,workspace is null,return!!!"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getAppWidgetInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "component_type"

    const-string v0, "2"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "component_id"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_name"

    invoke-static {v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_pose"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "widget_package"

    invoke-virtual {v4, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "widget_name"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "statWidgetClickEvent:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getMessageAboutCard(Lcom/android/launcher3/card/LauncherCardView;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v5, "WidgetCardStatisticsManager"

    if-nez v0, :cond_1

    const-string p0, "getMessageAboutCard,workspace is null,return!!!"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget p1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "component_type"

    const-string p1, "1"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "component_id"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "component_name"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_pose"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "theme_card_type"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "statCardClickEvent"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method

.method public getMessageAboutWidget(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const-string v5, "WidgetCardStatisticsManager"

    if-nez v0, :cond_1

    const-string p0, "getMessageAboutWidget,workspace is null,return!!!"

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "component_type"

    const-string v0, "2"

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "component_id"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_name"

    invoke-static {v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_size"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "component_pose"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "widget_package"

    invoke-virtual {v4, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "widget_name"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "statWidgetClickEvent:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method

.method public onDailyStatsUpdated()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsWidgetAndCardInfo()V

    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->BREENO:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsIndicatorBreenoEntrySwitchStatus()V

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsIndicatorBreenoEntryExposureStatus()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryState()Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/search/IndicatorEntry$EntryState;->SEARCH:Lcom/android/launcher3/search/IndicatorEntry$EntryState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsSearchEntrySwitchStatus()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/search/IndicatorEntry;->isSupportIndicatorEntryMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsIndicatorEntrySwitchStatus()V

    :cond_2
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsBottomSearchWidgetLocation()V

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsBottomSearchOverride()V

    :cond_3
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statServiceCardPermissionEvent()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsSearchWidgetLocation()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->stateWidgetOptimizeSwitchStatus()V

    :cond_5
    return-void
.end method

.method public statBreenoExposureEvent()V
    .locals 6

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const-string v0, "WidgetCardStatisticsManager"

    if-nez p0, :cond_0

    const-string/jumbo p0, "statBreenoExposureEvent mLauncher is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "statBreenoExposureEvent ws is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_2

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq v3, v5, :cond_2

    const-string/jumbo p0, "statBreenoExposureEvent currentState is not normal or spring loading."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v1, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    if-eq p0, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/launcher3/p5;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/p5;-><init>(Lcom/android/launcher3/OplusWorkspace;I)V

    invoke-virtual {v1, p0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_0
    const-string/jumbo p0, "statBreenoExposureEvent some condition do not match"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getMessageAboutCard(Lcom/android/launcher3/card/LauncherCardView;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "operate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p2, "click_card_widget_info"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public statClickEvent(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v0, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetClickEvent(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, p1, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardClickEvent(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public statIndicatorBreenoEntryExposure()V
    .locals 0

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mIndicatorBreenoEntryExposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public statPendingCardClickCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click"

    const-string v3, "card"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "package"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "card_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "pending_card"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "statPendingCardClickCard exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetCardStatisticsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public statPendingCardClickPin(Lcom/android/launcher3/card/PendingAddCardInfo;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "click"

    const-string/jumbo v4, "pin"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "package"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "size"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "name"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "card_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "pending_card"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "statPendingCardClickPin exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetCardStatisticsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public statPendingCardLongClickCard(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "long_click"

    const-string v3, "card"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "package"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "name"

    invoke-virtual {p1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "card_list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "pending_card"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "statPendingCardLongClickCard exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetCardStatisticsManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public statServiceCardPermissionEvent()V
    .locals 0

    return-void
.end method

.method public statShortcutExposureEvent(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v1, 0x1

    const-string/jumbo v2, "shortcut_exposure"

    const-string/jumbo v3, "shortcut_item"

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->getMessageAboutWidget(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {v4, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->getMessageAboutCard(Lcom/android/launcher3/card/LauncherCardView;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {v4, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    instance-of v0, p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getMessageAboutBottomSearch(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    return-void
.end method

.method public statWidgetClickEvent(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getMessageAboutWidget(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "operate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p2, "click_card_widget_info"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public statWidgetsAndCardsExposure()V
    .locals 2

    :goto_0
    sget-object v0, Lcom/android/statistics/WidgetCardStatisticsManager;->RUNNABLE_QUEUE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statCardExposureEvent()V

    invoke-direct {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetExposureEvent()V

    return-void
.end method

.method public stateWidgetOptimizeSwitchStatus()V
    .locals 4

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    const-string v2, "is_optimize_widget"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    const-string/jumbo v2, "widget_optimize_switch_open"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "widget_optimize_switch_status"

    invoke-virtual {p0, v1, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsAddShortcutFailed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application_name"

    invoke-static {p1}, Lcom/oplus/splitscreen/OplusAmEncryptionUtils;->getPackageNameHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "add_shortcut_fail"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsAddWidget(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_0
    const-string/jumbo v4, "packageName"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.heytap.browser"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickToAddBrowserWidget(Lcom/android/launcher3/PendingAddItemInfo;)V

    :cond_1
    instance-of v4, p2, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz v4, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/card/PendingAddCardInfo;->getCardConfigInfo()Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v5, "app_name"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "name"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    const-string p2, "card"

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "widget"

    :goto_1
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "application_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsAddWidgetOrShortcut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "application_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "add_widget_or_shortcut"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsBottomSearchBoxClickWidgetSetting(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "realme"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "oppo"

    :goto_0
    const-string v2, "bottom_search_box_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom_search_box_jump"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_dock_settings"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsBottomSearchBoxClicked(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p2, "bottom_search_click_open_search"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "bottom_search_click_open_shortcut"

    :goto_0
    const-string p1, "bottom_search_click_area"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "realme"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "oppo"

    :goto_1
    const-string p2, "bottom_search_box_source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_bottom_search"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsBottomSearchBoxLongClick()V
    .locals 3

    const-string v0, "is_bottom_widget"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "realme"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "oppo"

    :goto_0
    const-string v2, "bottom_search_box_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "long_click_dock_widget"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsBottomSearchOverride()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->isBottomSearchEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->getWidgetOverrideByBottomSearch()I

    move-result v2

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v3, "bottom_search_widget_existed"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom_search_widget_override"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "launcher_bottom_search_override"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsBottomSearchWidgetLocation()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "realme"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "oppo"

    :goto_0
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "launcher_search_box_status"

    const-string v9, "bottom_search_box_source"

    const-string v10, "location_Y"

    const-string v11, "location_x"

    const-string/jumbo v12, "screen_id"

    const-string v13, "is_bottom_widget"

    const-string v14, "1"

    const-string/jumbo v15, "search_widget_exist_state"

    const-string v7, "-1"

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    move-object/from16 v16, v2

    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v2, v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v5, 0x1

    :cond_2
    move-object/from16 v2, v16

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v4, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomEnable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_5

    const-string v2, "0"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public statsCardConvertConfigAccept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "card_convert_strategy_ids"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statsCardConvertConfigAccept,"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "WidgetCardStatisticsManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "event_card_convert_config_accept"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsCardConvertStatus(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    const-string v0, "card_convert_strategy_id"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "card_convert_result"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "card_convert_fail_reason"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "statsCardConvertStatus,"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p3, "WidgetCardStatisticsManager"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p2, "event_card_convert_result"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsCardOrWidgetChangeAdd(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    invoke-direct {p0, p1, v2, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChange(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string v0, "3"

    invoke-direct {p0, p1, v2, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChange(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public statsCardOrWidgetChangeDelete(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/Launcher;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const-string p2, "0"

    invoke-direct {p0, p1, v1, p2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChange(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "1"

    invoke-direct {p0, p1, v1, p2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChange(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public statsCardRestartExitProcessStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "card_restart_exit_process_reason"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "event_card_restart_exit_process"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickCardOrWidgetSetEntrance()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_card_or_widget_set_entrance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickIndicatorBreenoEntry(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getReportData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_indicator_breeno_entry_report_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_indicator_breeno_entry_track_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_indicator_breeno_entry"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickIndicatorBreenoEntrySwitch(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "off"

    :goto_0
    const-string v1, "click_result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_indicator_breeno_entry_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickIndicatorEntrySwitch(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_result"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_indicator_entry_menu"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickSearchEntry()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_search_entry"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickSearchEntrySwitch(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "off"

    :goto_0
    const-string v1, "click_result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_search_entry_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickShortcutForWidget(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WidgetCardStatisticsManager"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "statsPromptBeforeDelete : itemInfo == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "statsPromptBeforeDelete : not a card"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    const v2, 0xd3ecf26

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "card_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo p1, "operate"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_shortcut_for_widget"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_7
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "statsPromptBeforeDelete : cardId = "

    invoke-static {v1, p0, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public statsClickToAddBrowserWidget(Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v3, "packageName"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p1, "app_name"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "click_to_add_browser_widget"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 1

    const-string v0, "click_to_add_widget"

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsAddWidget(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public statsClickWidgetSetEntrance()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_widget_set_entrance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEnterEditBtnClick(Ljava/lang/String;)V
    .locals 2

    const-string v0, "edit_btn_click"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "enter_edit_btn_click"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventWidgetControl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WidgetCardStatisticsManager"

    const-string/jumbo v1, "statsWidgetToastShow"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "widget_control_component"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "widget_control_toast"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "widget_control"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsIndicatorBreenoEntryExposureStatus()V
    .locals 4

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mIndicatorBreenoEntryExposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_indicator_breeno_entry_exposure_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getReportData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_indicator_breeno_entry_report_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "indicator_breeno_entry_exposure_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mIndicatorBreenoEntryExposureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public statsIndicatorBreenoEntrySwitchStatus()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isBreenoSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    const-string v2, "key_indicator_breeno_entry_switch_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "indicator_breeno_entry_switch_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsIndicatorEntrySwitchStatus()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/search/IndicatorEntry;->getIndicatorEntryType(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key_indicator_entry_menu_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "indicator_entry_menu_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsLongClickToAddWidget(Lcom/android/launcher3/PendingAddItemInfo;)V
    .locals 1

    const-string v0, "long_click_to_add_widget"

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsAddWidget(Ljava/lang/String;Lcom/android/launcher3/PendingAddItemInfo;)V

    return-void
.end method

.method public statsLongClickWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "long_click_widget"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveItemThumbnailFailed(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v5, 0x64

    if-ne v1, v5, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v5, "app_name"

    const-string/jumbo v6, "packageName"

    const-string/jumbo v7, "type"

    if-eqz v3, :cond_3

    const-string v2, "1"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getPkgNameByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string v2, "2"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v2, "3"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getPkgNameByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-nez v1, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "belong_page"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "destination_page"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "statsMoveItemThumbnailFailed,"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string p2, "WidgetCardStatisticsManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "page_preview_mode_move_item_to_page_thumbnail_failed"

    invoke-virtual {p0, p1, v0, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidget(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4
    .param p1    # Lcom/android/launcher3/Workspace;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 5
    const-string v0, "WidgetCardStatisticsManager"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "statsMoveWidget,workspace is null,return!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    .line 9
    iget-object p2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 10
    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p3, p3, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v2, :cond_1

    if-eqz p3, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 11
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    goto :goto_0

    .line 12
    :cond_2
    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 13
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    const-string/jumbo p3, "onDrop(), beforeScreenIndex="

    const-string v3, ",endScreenIndex="

    .line 15
    invoke-static {p1, v1, p3, v3, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    const-string p3, "1"

    const-string v0, "2"

    if-ne p1, v1, :cond_5

    if-eqz v2, :cond_4

    move-object p3, v0

    .line 17
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p3, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidgetInCurrentPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    move-object p3, v0

    .line 19
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidgetToOtherPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public statsMoveWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "move_widget"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidgetInCurrentPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "move_widget_or_card_in_current"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "move_widget_in_current_page_edit_mode"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidgetToAnotherPageInPreviewMode()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "move_widget_to_another_page_in_preview_mode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidgetToCurPageInPreviewMode()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "move_widget_to_page_in_preview_mode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidgetToOtherPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "move_widget_or_card_to_other"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "move_before"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "move_end"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_id"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "move_widget_to_other_page_edit_mode"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsMoveWidgetToThumbInPagePreviewMode(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "move_widget_to_thumb_in_page_preview_mode"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsOpenWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.heytap.browser"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetClassByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "open_browser_app_by_widget"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public statsPromptBeforeDelete(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 5

    const-string v0, "WidgetCardStatisticsManager"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "statsPromptBeforeDelete : itemInfo == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v1, :cond_3

    instance-of v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "statsPromptBeforeDelete : not a widget"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "card_id"

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo p1, "operate"

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "timestamp"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "statsPromptBeforeDelete"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "event_delete_card_or_widget"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v2, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsRemoveBrowserWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.heytap.browser"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsRemoveBrowserWidgetFromWorkspace(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_0
    return-void
.end method

.method public statsRemoveBrowserWidgetFromWorkspace(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetClassByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "remove_browser_widget_from_workspace"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsRemoveWidgetFromWorkspace(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isBrowserWidgetBuriedPoint()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.heytap.browser"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetPkgByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsRemoveBrowserWidgetFromWorkspace(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_0
    const-string v1, "app_name"

    invoke-static {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->getWidgetNameByItemInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "remove_widget_from_workspace"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsSearchEntrySwitchStatus()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isSearchSwitchEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "off"

    :goto_0
    const-string v2, "key_search_entry_switch_status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "search_entry_switch_status"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsSearchWidgetLocation()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "browser_widget_exist"

    const-string v6, "location_Y"

    const-string v7, "location_x"

    const-string/jumbo v8, "screen_id"

    const-string/jumbo v9, "search_widget_name"

    const-string/jumbo v10, "search_widget_exist_state"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v11, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/android/statistics/WidgetCardStatisticsManager;->isSearchWidgetNeedStats(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v3, "1"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {v3, v5, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "0"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-1"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {p0, v5, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method

.method public statsSearchWidgetsExposeInCellLayout(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    instance-of v3, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/statistics/WidgetCardStatisticsManager;->isSearchWidgetNeedStats(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "search_widget_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v3, "browser_widget_expose"

    invoke-virtual {v2, v3, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public statsWidgetAndCardInfo()V
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v5}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/Launcher;

    if-eqz v5, :cond_e

    iget-object v6, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v6, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    const-string v7, "WidgetCardStatisticsManager"

    if-nez v5, :cond_2

    const-string/jumbo v0, "statsWidgetAndCardInfo,workspace is null,return!!!"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v8, v0, Lcom/android/statistics/WidgetCardStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v8, v8, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "add_type"

    const-string v12, "component_pose"

    const-string/jumbo v14, "widget_id"

    const-string/jumbo v15, "name"

    const-string/jumbo v13, "x"

    move-object/from16 v16, v7

    const-string/jumbo v7, "size"

    move-object/from16 v17, v1

    const-string v1, "application_name"

    move-object/from16 v18, v6

    const-string v6, "app_name"

    const-string/jumbo v0, "packageName"

    if-eqz v10, :cond_4

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v21

    if-nez v21, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    goto :goto_0

    :cond_3
    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v21 .. v21}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v4, v25

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    move-object/from16 v25, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v27

    move/from16 v28, v9

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v9

    move/from16 v29, v10

    iget v10, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v9, v10}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v9

    if-eqz v27, :cond_5

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v30, v0

    move-object/from16 v3, v20

    const/16 v0, 0x7c

    goto/16 :goto_6

    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v27 .. v27}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v30, v0

    invoke-virtual/range {v27 .. v27}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/common/util/LauncherUtil;->getApplicationLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/android/launcher/model/BgDataModelHelper;->workspaceScreens:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_8

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v9, :cond_8

    add-int/lit8 v19, v19, 0x1

    :cond_7
    :goto_2
    move/from16 v9, v28

    :goto_3
    move/from16 v10, v29

    goto :goto_4

    :cond_8
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v9, :cond_9

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v10, :cond_9

    add-int/lit8 v10, v29, 0x1

    move/from16 v9, v28

    goto :goto_4

    :cond_9
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v9, :cond_a

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v9, :cond_a

    add-int/lit8 v9, v28, 0x1

    goto :goto_3

    :cond_a
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v10, :cond_b

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v10, :cond_b

    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_b
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v10, 0x4

    if-ne v2, v10, :cond_c

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v9, :cond_c

    add-int/lit8 v23, v23, 0x1

    goto :goto_2

    :cond_c
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v10, :cond_7

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v2, v10, :cond_7

    add-int/lit8 v24, v24, 0x1

    goto :goto_2

    :goto_4
    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    :goto_5
    move-object/from16 v0, v30

    goto/16 :goto_1

    :goto_6
    move-object/from16 v20, v3

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move/from16 v9, v28

    move/from16 v10, v29

    goto :goto_5

    :cond_d
    move-object/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v3, v20

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "2x2_count"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2x1_count"

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1x2_count"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1x1_count"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4x2_count"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4x4_count"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v4, "card_size_info"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "widget_count"

    move-object/from16 v4, v17

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "card_count"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "widget_list"

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_list"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "current_widget_and_card_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v16, v7

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statsWidgetAndCardInfo exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public statsWidgetFixedShortcutClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WidgetCardStatisticsManager"

    const-string v1, "Click the Settings shortcut menu in the plug-in to report the points."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "shortcut_title"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "target_package"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "widget_provider"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WidgetCardStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "widget_fixed_shortcut_clicked"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
