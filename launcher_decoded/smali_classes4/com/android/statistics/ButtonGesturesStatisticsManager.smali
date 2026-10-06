.class public Lcom/android/statistics/ButtonGesturesStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;,
        Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperate;,
        Lcom/android/statistics/ButtonGesturesStatisticsManager$DetailspageBtnClickEnum;
    }
.end annotation


# static fields
.field private static final KEY_ALLAPP_POPUPS_CLICK_TYPE:Ljava/lang/String; = "popups_click_type"

.field private static final KEY_CLICK_ICON_TYPE:Ljava/lang/String; = "click_icon_type"

.field private static final KEY_DRAWER_STATE:Ljava/lang/String; = "drawer_state"

.field private static final KEY_EVENT_DT_SCREEN_LOCK_SWITCH:Ljava/lang/String; = "event_double_tap_screen_lock_switch_state"

.field private static final KEY_GESTURE_FAILED_ORIENTATION:Ljava/lang/String; = "gesture_failed_orientation"

.field private static final KEY_GESTURE_FAILED_REASON:Ljava/lang/String; = "gesture_failed_reason"

.field private static final KEY_INFORMATION_FLOW_STATE:Ljava/lang/String; = "information_flow_state"

.field private static final KEY_IS_PULL_UP_MODE:Ljava/lang/String; = "open"

.field private static final KEY_LAYOUT_DETAILSPAGE_BTNCLICK:Ljava/lang/String; = "layout_detailspage_btnclick"

.field private static final KEY_LAYOUT_SELECT:Ljava/lang/String; = "layout_select"

.field private static final KEY_OPEN_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_QUICK_OVERVIEW_STATE:Ljava/lang/String; = "quick_overview_state"

.field private static final KEY_ROTATE_SELECT:Ljava/lang/String; = "rotate_select"

.field private static final KEY_SEARCH_BTN_CLICK:Ljava/lang/String; = "search_btn_click"

.field private static final KEY_SEARCH_DENY_AUTHORIZATION:Ljava/lang/String; = "search_deny_authorization"

.field private static final KEY_SIDE_GESTURES_GUIDE_ORIGIN:Ljava/lang/String; = "side_gestures_guide_origin"

.field private static final KEY_SIDE_GESTURES_GUIDE_RESULT:Ljava/lang/String; = "side_gestures_guide_result"

.field private static final KEY_SINK_ICON_DESKTOP:Ljava/lang/String; = "sink_icon_desktop"

.field private static final KEY_SLIDE_DOWN_TO_DESKTOP_TYPE:Ljava/lang/String; = "slide_down_to_desktop_type"

.field private static final KEY_START_RESULT:Ljava/lang/String; = "startResult"

.field private static final KEY_START_TIME:Ljava/lang/String; = "startTime"

.field private static final KEY_SWIPE_AVAILABLE:Ljava/lang/String; = "swipe_available"

.field private static final KEY_SWIPE_FEEDS:Ljava/lang/String; = "swipe_feeds"

.field private static final KEY_SWIPE_ON:Ljava/lang/String; = "swipe_on"

.field private static final KEY_TRACE_ID:Ljava/lang/String; = "traceId"

.field private static final NO:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "ButtonGesturesStatistic"

.field private static final YES:Ljava/lang/String; = "1"

.field private static volatile sInstance:Lcom/android/statistics/ButtonGesturesStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->sInstance:Lcom/android/statistics/ButtonGesturesStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/ButtonGesturesStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager;->sInstance:Lcom/android/statistics/ButtonGesturesStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/ButtonGesturesStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/ButtonGesturesStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager;->sInstance:Lcom/android/statistics/ButtonGesturesStatisticsManager;

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
    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->sInstance:Lcom/android/statistics/ButtonGesturesStatisticsManager;

    return-object v0
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsSlideDownToWorkSpace()V

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsDoubleTapLockScreenSwitch()V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsPullUpPage()V

    :cond_0
    return-void
.end method

.method public statClearButtonLongClick()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "clear_button_long_click"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statClickBlackToHome()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "touch_empty_start_home"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statEnterLockSettings()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "enter_lock_settings"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statEnterRecentsView()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "event_enter_enter_recents"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statEventClickClearAllButton()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "event_click_clear_all_button"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statEventClickTaskMenuView()V
    .locals 3

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "event_click_task_menu_button"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statGestureRecognitionFailed(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendGestureRecognitionFailed: orientation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonGesturesStatistic"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "gesture_failed_orientation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gesture_failed_reason"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "gesture_recognition_failed"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statSearchDenyAuthorizationClickCount()V
    .locals 3

    const-string v0, "1"

    const-string/jumbo v1, "search_deny_authorization"

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statSearchViewClickCount()V
    .locals 3

    const-string v0, "1"

    const-string/jumbo v1, "search_btn_click"

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statUsingPageIndicatorPressDragging()V
    .locals 3

    const-string v0, "ButtonGesturesStatistic"

    const-string/jumbo v1, "sendUsingPageIndicatorPressDragging"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "page_indicator_pressdrag_usage"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statUsingSideGestures(II)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "side_gestures_guide_origin"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "side_gestures_guide_result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sendUsingSideGestures: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ButtonGesturesStatistic"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "side_gestures_guide"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickBottomSearch()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_bottom_search"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickEffectSetEntrance()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_effect_set_entrance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsClickSettingSetEntrance()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_setting_set_entrance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsDoubleTapLockScreenSwitch()V
    .locals 3

    iget-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDoubleClickLock(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_double_tap_screen_lock_switch_state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "event_double_tap_screen_lock_switch"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEnterDrawer()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "enter_drawer"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventClickAllAppOperate(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "click_icon_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "launcher_allapp_operate"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventClickManagePopupsAllApp(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "popups_click_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p1, "launcher_allapp_operate"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventLayoutDetailspageClick(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "layout_select"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "layout_detailspage_btnclick"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string p2, "layout_detailspage_click"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventRotateDetailspageClick(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "rotate_select"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "layout_detailspage_btnclick"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p2, "rotate_detailspage_click"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventTriggerDesktopMode()V
    .locals 3

    const-string/jumbo v0, "sink_icon_desktop"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "trigger_desktop_mode"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsPullDownToSearch()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "pull_down_to_search"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsPullUpPage()V
    .locals 8

    iget-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "ButtonGesturesStatistic"

    const-string v0, "context is null, stat gsearch times failed"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getPullUpSwitch(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "open_google_search_times"

    invoke-static {v4, v5, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "swipe_available"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "swipe_on"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "swipe_feeds"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0, v5, v2}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "event_pull_up_page_exp"

    invoke-virtual {p0, v0, v6, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isStandardMode()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    const-string v3, "is_pull_up_gsearch"

    invoke-static {v0, v3, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_1

    :cond_4
    const-string v0, "0"

    :goto_1
    const-string/jumbo v3, "open"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "event_pull_up_page"

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public statsSlideDownToWorkSpace()V
    .locals 8

    iget-object v0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v2, "slide_down_to_desktop_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/gsa/launcherclient/OverlayService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/OverlayService;->getClient()Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isAssistScreenEnable(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    sget-object v4, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mContext:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "disable_browser_news"

    invoke-static {v4, v6, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-nez v5, :cond_4

    const-string v4, "SupportBrowserNewsHelper"

    const-string v6, "getBrowserNewsSwitch, switch not open"

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "0"

    const-string v6, "1"

    if-eqz v1, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    const-string/jumbo v7, "quick_overview_state"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object v1, v6

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    const-string v3, "drawer_state"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v4, v6

    :cond_7
    const-string v1, "information_flow_state"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statsSlideDownToWorkSpace info:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ButtonGesturesStatistic"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "set_slide_down_to_desktop"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsSlideStart(Lcom/android/launcher3/pullup/PullUpStatisticBean;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpStatisticBean;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "traceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpStatisticBean;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/launcher3/pullup/PullUpStatisticBean;->getStartResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "startResult"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo p1, "slide_start"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsSwitchPageInPreviewState()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/ButtonGesturesStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "switch_page_in_preview_state"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
