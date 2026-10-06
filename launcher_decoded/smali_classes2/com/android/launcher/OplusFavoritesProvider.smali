.class public Lcom/android/launcher/OplusFavoritesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final ASSISTANT_SCREEN_SUPPORT_APP_BADGE_ANIMA:Ljava/lang/String; = "com.coloros.assistantscreen.support.app_badge_anim"

.field public static final AUTHORITY:Ljava/lang/String; = "com.android.launcher.OplusFavoritesProvider"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final AUTHORITY_URI_BADGE:Landroid/net/Uri;

.field public static final AUTHORITY_URL_ITEM:Ljava/lang/String; = "content://com.android.launcher.OplusFavoritesProvider/item"

.field private static final EXTRAS_LOCATE_ITEMS:Ljava/lang/String; = "EXTRAS_LOCATE_ITEMS"

.field private static final EXTRAS_LOCATE_ITEMS_RESULT:Ljava/lang/String; = "EXTRAS_LOCATE_ITEMS_RESULT"

.field private static final EXTRA_APP_LAUNCH_ANIM_DURATION:Ljava/lang/String; = "app_launch_anim_duration"

.field private static final EXTRA_BACKGROUND_TRANSPARENT:Ljava/lang/String; = "background_transparent"

.field private static final EXTRA_BADGE_INFOS:Ljava/lang/String; = "resultBadgeInfos"

.field private static final EXTRA_FLEXIBLE_APP_WINDOW_DRAGGING:Ljava/lang/String; = "flexible_app_window_dragging"

.field private static final EXTRA_IS_CREATE_SUCCESS:Ljava/lang/String; = "is_create_shortcut_success"

.field private static final EXTRA_IS_SUCCESS_GENERATE_SALE_MODE_XML:Ljava/lang/String; = "is_success_generate_sale_mode_xml"

.field private static final EXTRA_IS_SUCCESS_RESET_LAUNCHER_LAYOUT:Ljava/lang/String; = "is_success_reset_launcher_layout"

.field private static final EXTRA_IS_TABLET_USE_NEW_LAYOUT:Ljava/lang/String; = "is_tablet_use_new_layout"

.field private static final EXTRA_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final EXTRA_LAUNCHER_TABLE:Ljava/lang/String; = "launcher_table"

.field private static final EXTRA_LAYOUT_NONE_TITLE_STATUS:Ljava/lang/String; = "layout_none_title_status"

.field private static final EXTRA_RETURN_FILE_URI:Ljava/lang/String; = "return_file_uri"

.field private static final EXTRA_SLIDE_DOWN_TYPE:Ljava/lang/String; = "slide_down_type"

.field private static final EXTRA_TARGET_PAGE_INDEX:Ljava/lang/String; = "target_page_index"

.field private static final INTEGRATION_LAUNCHER_VERSION:D = 1.1

.field public static final IS_LAYOUT_LOCKED:Ljava/lang/String; = "is_layout_locked"

.field private static final KEY_CREATE_SHORTCUT_INFO_LIST:Ljava/lang/String; = "createShortcutInfoList"

.field private static final KEY_GET_SHORTCUT_ICON_WITH_BADGE_BITMAP:Ljava/lang/String; = "shortcut_bitmap"

.field private static final KEY_GET_SHORTCUT_ICON_WITH_BADGE_BITMAP_LIST:Ljava/lang/String; = "shortcut_bitmap_list"

.field private static final KEY_GET_SLIDE_DOWN_LIST:Ljava/lang/String; = "get_slide_down_list"

.field private static final KEY_GET_SLIDE_DOWN_VALUE:Ljava/lang/String; = "get_slide_down_value"

.field private static final KEY_IS_SAVE_SUCCESS:Ljava/lang/String; = "isSaveSuccess"

.field private static final KEY_JSON_BADGE_INFOS:Ljava/lang/String; = "badgeInfos"

.field private static final KEY_MESSENGER:Ljava/lang/String; = "messenger"

.field private static final KEY_SET_SLIDE_DOWN_VALUE:Ljava/lang/String; = "set_slide_down_value"

.field private static final METHOD_APP_LAUNCH_ANIM_DURATION_FOR_EVALUATION:Ljava/lang/String; = "app_launch_anim_duration_for_evaluation"

.field private static final METHOD_CREATE_LAUNCHER_SHORTCUT:Ljava/lang/String; = "createAppShortcut"

.field private static final METHOD_DRAWER_DIALOG_GLOBAL_IS_AGREE:Ljava/lang/String; = "drawer_dialog_global_is_agree"

.field private static final METHOD_GET_DESKTOP_APP_EDIT:Ljava/lang/String; = "get_desktop_app_edit"

.field private static final METHOD_GET_FOLDER_APPLIST_BY_ID:Ljava/lang/String; = "get_folder_applist_by_id"

.field private static final METHOD_GET_LAUNCHER_MODE_SETTINGS:Ljava/lang/String; = "getLauncherModeSettings"

.field private static final METHOD_GET_LAYOUT_NONE_TITLE_STATUS:Ljava/lang/String; = "get_layout_none_title_status"

.field private static final METHOD_GET_SHORTCUT_ICON_WITH_BADGE:Ljava/lang/String; = "get_shortcut_icon_with_badge"

.field private static final METHOD_GET_SHORTCUT_ICON_WITH_BADGE_LIST:Ljava/lang/String; = "get_shortcut_icon_with_badge_list"

.field private static final METHOD_GET_SLIDE_DOWN_TYPE:Ljava/lang/String; = "get_slide_down_type"

.field private static final METHOD_GET_TABLET_USE_NEW_LAYOUT:Ljava/lang/String; = "get_tablet_use_new_layout"

.field public static final METHOD_IS_GET:Ljava/lang/String; = "method_is_get"

.field public static final METHOD_IS_LAYOUT_LOCKED:Ljava/lang/String; = "isLayoutLocked"

.field private static final METHOD_JUMP_TO_PAGE_WITHOUT_ANIM:Ljava/lang/String; = "jump_to_page_without_anim"

.field private static final METHOD_MODIFY_LAUNCHER_SLIDE_DOWN_VALUE:Ljava/lang/String; = "modify_launcher_slide_down_value"

.field private static final METHOD_NOTIFY_BRANCH_SEARCH_QUIT_WITHOUT_CTA:Ljava/lang/String; = "notify_quit_without_cta"

.field private static final METHOD_NOTIFY_LAUNCHER_GENERATE_SALE_MODE_XML:Ljava/lang/String; = "notifyLauncherGenerateSaleModeXml"

.field private static final METHOD_NOTIFY_SEARCH_START_DRAG:Ljava/lang/String; = "notify_search_drag"

.field private static final METHOD_QUERY_APP_BADGE_INFOS:Ljava/lang/String; = "queryAppBadgeInfos"

.field private static final METHOD_QUERY_ITEM_INFO:Ljava/lang/String; = "query_item_info"

.field private static final METHOD_QUERY_LAUNCHER_SLIDE_DOWN_LIST:Ljava/lang/String; = "query_launcher_slide_down_list"

.field private static final METHOD_QUERY_LAUNCHER_SLIDE_DOWN_VALUE:Ljava/lang/String; = "query_launcher_slide_down_value"

.field private static final METHOD_REMOVE_GROUP_CARD:Ljava/lang/String; = "requestRemoveBreenoUsCard"

.field public static final METHOD_REPLACE_APP_WIDGET:Ljava/lang/String; = "replaceAppWidget"

.field public static final METHOD_REQUEST_LOCATE_ITEM_INFO:Ljava/lang/String; = "request_locate_item_info"

.field private static final METHOD_REQ_SUBSCRIBED_CARDS:Ljava/lang/String; = "req_subscribed_cards"

.field private static final METHOD_RESET_LAUNCHER_LAYOUT:Ljava/lang/String; = "reset_launcher_layout"

.field private static final METHOD_SET_SLIDE_DOWN_TYPE:Ljava/lang/String; = "set_slide_down_type"

.field private static final METHOD_SET_TASKBAR_BACKGROUND:Ljava/lang/String; = "set_taskbar_background"

.field private static final METHOD_UPDATE_DOCKER_EXTRA_ITEM:Ljava/lang/String; = "update_docker_extra_item"

.field private static final METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH:Ljava/lang/String; = "update_folder_recommend_switch"

.field private static final METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH_CONFIG:Ljava/lang/String; = "update_folder_recommend_switch_config"

.field private static final METHOD_UPDATE_RECOMMEND_APPS_INFO:Ljava/lang/String; = "update_folder_recommend_applist"

.field public static final NEW_CLASS:Ljava/lang/String; = "newClass"

.field public static final NEW_PACKAGE:Ljava/lang/String; = "newPackage"

.field public static final OLD_CLASS:Ljava/lang/String; = "oldClass"

.field public static final OLD_PACKAGE:Ljava/lang/String; = "oldPackage"

.field private static final PACKAGE_NAME_SELL_HEYDEMO_APP:Ljava/lang/String; = "com.market.heydemo"

.field private static final PACKAGE_NAME_SELL_MODE_APP:Ljava/lang/String; = "com.oppo.daydreamvideo"

.field public static final RESULT_CODE:Ljava/lang/String; = "resultCode"

.field private static final RESULT_ERR:I = -0x1

.field public static final RESULT_MSG:Ljava/lang/String; = "resultMessage"

.field private static final RESULT_OK:I = 0x0

.field public static final TAG:Ljava/lang/String; = "OplusFavoritesProvider"

.field private static final UMS_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field private static final UPDATE_DOCKER_IS_SUCCESS:Ljava/lang/String; = "update_docker_is_success"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.launcher.OplusFavoritesProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "content://com.android.launcher.OplusFavoritesProvider/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI_BADGE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/OplusFavoritesProvider;->lambda$call$1(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/OplusFavoritesProvider;->lambda$call$2(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher/OplusFavoritesProvider;->lambda$call$0(Ljava/lang/Boolean;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private cacheReplaceAppWidget(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    const-string/jumbo v1, "resultCode"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "resultMessage"

    if-eqz v0, :cond_0

    const-string p1, "json is empty"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "oldPackage"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "oldClass"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "newPackage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "newClass"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->cacheReplaceAppWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "json has empty value"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call replaceAppWidget, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFavoritesProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method private static synthetic lambda$call$0(Ljava/lang/Boolean;Lcom/android/launcher/Launcher;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x2000000

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->applyState(Z)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->checkTaskbarAndLauncherState(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_3
    return-void
.end method

.method private static synthetic lambda$call$1(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/l2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$call$2(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 9

    new-instance v8, Lcom/android/launcher3/dragndrop/SearchItemDragListener;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/dragndrop/SearchItemDragListener;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0, v8}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    const-string p0, "OplusFavoritesProvider"

    const-string p1, "call: METHOD_NOTIFY_SEARCH_START_DRAG- return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static notifyChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OplusFavoritesProvider"

    if-nez p0, :cond_0

    const-string p0, "OplusFavoritesProvider.context is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OplusFavoritesProvider.notifyChange packageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content://com.android.launcher.OplusFavoritesProvider/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string/jumbo v5, "request_locate_item_info"

    const/4 v10, 0x1

    const-string v11, "folderId"

    const-string v12, "badgeInfos"

    const-string v13, "get_folder_applist_by_id=,folderId="

    const-string v14, "call method METHOD_QUERY_APP_BADGE_INFOS requestBadgeParams : "

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    const-string v0, ",arg:"

    const-string v8, "OplusFavoritesProvider"

    if-eqz v15, :cond_0

    const-string v15, "call:"

    invoke-static {v15, v2, v0, v3, v8}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "EXTRAS_LOCATE_ITEMS"

    const-string v6, "com.oppo.daydreamvideo"

    const-string/jumbo v7, "slide_down_type"

    const/16 v16, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v9, "query_launcher_theme_card_list"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x27

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v9, "query_launcher_slide_down_list"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x26

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v9, "notify_quit_without_cta"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x25

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "get_tablet_use_new_layout"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x24

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v9, "update_docker_extra_item"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0x23

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v9, "set_taskbar_background"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x22

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v9, "update_folder_recommend_switch"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x21

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "clearLaunchViewInfoForWindow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x20

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v9, "set_slide_down_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/16 v9, 0x1f

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "app_launch_anim_duration_for_evaluation"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v9, 0x1e

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "getRemoteServer"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x1d

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "establish_remote_animation_connection"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x1c

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "get_desktop_app_edit"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "createAppShortcut"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v9, "modify_launcher_slide_down_value"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "jump_to_page_without_anim"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v9, "setLaunchViewInfoForWindow"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "isLayoutLocked"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v9, "setWindowStateToken"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v9, "queryAppBadgeInfos"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v9, "query_launcher_slide_down_value"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_15
    const-string v9, "endRecentAnim"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_16
    const-string v9, "get_folder_applist_by_id"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v9, "requestRemoveBreenoUsCard"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v9, "replaceAppWidget"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_19
    const-string v9, "get_shortcut_icon_with_badge"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v9, "notifyLauncherGenerateSaleModeXml"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_1b
    const-string v9, "getLauncherModeSettings"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v9, "notify_search_drag"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v9, "reset_launcher_layout"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v9, "query_item_info"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v9, "add_themecard_to_launcher"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_20
    const-string v9, "drawer_dialog_global_is_agree"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_21
    const-string v9, "get_layout_none_title_status"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_22
    const-string v9, "get_slide_down_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_23
    const-string/jumbo v9, "update_folder_recommend_switch_config"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_24
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_25
    const-string/jumbo v9, "update_folder_recommend_applist"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_26
    const-string/jumbo v9, "replace_launcher_card_and_widget"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_0

    :cond_27
    move v9, v10

    goto :goto_1

    :sswitch_27
    const-string/jumbo v9, "req_subscribed_cards"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "METHOD_QUERY_THEME_CARD_LIST, arg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_29

    const-string/jumbo v2, "themeCardList"

    invoke-static {v1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->queryThemeCardList(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_29
    const-string v1, "METHOD_QUERY_THEME_CARD_LIST faild, for launcher is null"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/android/launcher/settings/LauncherSettingsFragment;->Companion:Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/settings/LauncherSettingsFragment$Companion;->getSlideDownItemList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_2a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {v6}, Lcom/coui/appcompat/poplist/PopupListItem;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownType(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v9, v10

    goto :goto_3

    :cond_2a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSlideTypeList:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_slide_down_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    return-object v0

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->handleBranchSearchPermissionDenied(Landroid/content/Context;)V

    return-object v16

    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v1

    const-string v2, "is_tablet_use_new_layout"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get_tablet_use_new_layout : the current tablet is using the new layout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "METHOD_UPDATE_DOCKER_EXTRA_ITEM, caller:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->isAvailableCallingHotseatExpand(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v5, "update_docker_is_success"

    if-nez v2, :cond_2d

    invoke-static {v1, v3}, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->isAvailableCalling(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_2d
    invoke-static {v1, v3, v4}, Lcom/android/launcher3/hotseat/expand/ExpandDataParser;->assembleHotseatExpandDataFromArgs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_5
    if-eqz v4, :cond_32

    const-string v0, "background_transparent"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v10

    const-string v1, "isInParallelWindow: "

    const-string v2, ",cpid:"

    invoke-static {v1, v2, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->setInParallelWindow(Z)V

    :cond_2e
    const-string v0, "flexible_app_window_dragging"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flexible app window dragging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", launcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/m2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/android/launcher/m2;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2f

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/android/launcher/m2;->accept(Ljava/lang/Object;)V

    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call: will set flexible app window dragging as "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFlexibleAppWindowDragging(Z)V

    if-eqz v1, :cond_31

    if-nez v0, :cond_32

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/android/launcher/m2;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_31
    if-nez v0, :cond_32

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/android/launcher/m2;->accept(Ljava/lang/Object;)V

    :cond_32
    :goto_4
    return-object v16

    :pswitch_6
    const-string v0, "METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH: arg = "

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_60

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v0, v3}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->updateFolderRecommendSwitch(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_7
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->clearLaunchViewInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_8
    if-eqz v4, :cond_33

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :cond_33
    return-object v16

    :pswitch_9
    if-eqz v4, :cond_34

    const-string v0, "app_launch_anim_duration"

    const-wide/16 v2, -0x1

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Evaluation duration: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_evaluation_duration"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    sput-wide v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    :cond_34
    return-object v16

    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "server"

    invoke-static {}, Lcom/oplus/quickstep/integration/IntegrationRemoteProxy;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLauncher1PxEnable()Z

    move-result v1

    const-string/jumbo v2, "supportPixelExtend"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v1

    goto :goto_5

    :cond_35
    const/4 v1, 0x3

    :goto_5
    const-string v2, "iconStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getPackageDisable()Ljava/util/List;

    move-result-object v1

    const-string v2, "iconDisable"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->getCardDisable()Ljava/util/List;

    move-result-object v1

    const-string v2, "cardDisable"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "integrationLauncherVersion"

    const-wide v2, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-object v0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/oplus/remoteanim/LauncherFavoritesProviderUtil;->establishRemoteAnimationConnection(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/appedit/AppCustomizerManager;->queryDesktopAppEdit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez v4, :cond_36

    :goto_6
    move-object/from16 v2, v16

    goto :goto_7

    :cond_36
    const-string v2, "createShortcutInfoList"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_6

    :goto_7
    const-string v4, "is_create_shortcut_success"

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_37
    const/4 v1, 0x0

    goto :goto_8

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    invoke-static {v1, v3, v5, v2}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->rePinShortcutsForOtherApp(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :goto_8
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "METHOD_CREATE_LAUNCHER_SHORTCUT shortcutInfoList is empty"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_3b

    const-string/jumbo v2, "set_slide_down_value"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "checkValue:"

    invoke-static {v2, v3, v8}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-le v2, v10, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "isSaveSuccess:"

    invoke-static {v2, v8, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3a
    const-string v2, "isSaveSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3b
    return-object v0

    :pswitch_f
    const-string v0, "METHOD_JUMP_TO_PAGE_WITHOUT_ANIM Called, arg ="

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "com.market.heydemo"

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_3c
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_3d

    const-string v0, "get_shortcut_icon_with_badge launcher is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3d
    const-string/jumbo v1, "target_page_index"

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ltz v1, :cond_40

    sub-int/2addr v2, v10

    if-le v1, v2, :cond_3e

    goto :goto_9

    :cond_3e
    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "jump to target page: "

    const-string v3, ", isOverlayShown : "

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager;->hideOverlay(Z)V

    :cond_3f
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_a

    :cond_40
    :goto_9
    const-string/jumbo v0, "target page index is invalid"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_a
    return-object v16

    :pswitch_10
    invoke-static {}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->updateStartTimeMillis()V

    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->parseData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_42

    const-string/jumbo v2, "method_is_get"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_b

    :cond_42
    const/4 v2, 0x0

    :goto_b
    const-string v3, "is_layout_locked"

    if-eqz v2, :cond_43

    sget-object v2, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_43
    if-eqz v4, :cond_44

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    goto :goto_c

    :cond_44
    const/4 v9, 0x0

    :goto_c
    sget-object v2, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setLauncherLayoutLocked(Landroid/content/Context;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call METHOD_IS_LAYOUT_LOCKED ,isLayoutLocked:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v0

    :pswitch_12
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->parseDataWindowState(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_13
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "call method METHOD_QUERY_APP_BADGE_INFOS arg is null or empty "

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.coloros.assistantscreen"

    const-string v2, "com.coloros.assistantscreen.support.app_badge_anim"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherUtil;->getAppTargetMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_48

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n requestPatamsObject :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_47

    sget-object v2, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryBadgeInfo(Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_e

    :cond_47
    sget-object v1, Lcom/android/launcher3/card/LauncherCardBadgeManager;->INSTANCE:Lcom/android/launcher3/card/LauncherCardBadgeManager;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardBadgeManager;->queryAllBadgeInfo()Lorg/json/JSONArray;

    move-result-object v1

    :goto_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "resultBadgeInfos"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_48
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "call method METHOD_QUERY_APP_BADGE_INFOS not support app badge anima"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_49
    return-object v16

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "METHOD_QUERY_APP_BADGE_INFOS is JSONException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string/jumbo v2, "slideDownType:"

    invoke-static {v1, v2, v8}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v2, "get_slide_down_value"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v4, v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->parseEndAnima(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "METHOD_GET_FOLDER_APPLIST_BY_ID: arg = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_60

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "appList"

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderAppListById(I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isFolderExist="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isFolderExist(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->getFolderTitleById(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",list="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const-string v5, "get folder applist by id, error e="

    invoke-static {v5, v8, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1a

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.pantanal.ums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "just ums can call the method, callingPackageName = "

    invoke-static {v1, v0, v8}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_4b
    if-eqz v4, :cond_4c

    const-string/jumbo v0, "removeSource"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "messenger"

    const-class v1, Landroid/os/Messenger;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", messenger = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_4c
    move-object/from16 v0, v16

    :cond_4d
    :goto_10
    invoke-static {v10, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->removeGroupCard(ILandroid/os/Messenger;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-direct {v1, v3}, Lcom/android/launcher/OplusFavoritesProvider;->cacheReplaceAppWidget(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get_shortcut_icon_with_badge:arg:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/launcher/OplusFavoritesProvider;->getShortcutIconWithBadge(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4e

    return-object v16

    :cond_4e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "shortcut_bitmap"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v1

    :pswitch_1a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isSupportSaleModeCustomLayout()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoaderTaskStarted()Z

    move-result v2

    if-nez v2, :cond_50

    new-instance v2, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlHelper;->generateXmlAndSave()Z

    move-result v2

    const-string v3, "is success generate sale mode xml. isSuccess = "

    invoke-static {v3, v8, v2}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "is_success_generate_sale_mode_xml"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_50

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/oplus/common/default_workspace_sale.xml"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.android.launcher.oplus_file_provider"

    invoke-static {v3, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v6, v2, v10}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string/jumbo v1, "return_file_uri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_4f
    const-string v1, "The current file does not exist."

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    :goto_11
    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getLauncherModeForString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launcher_mode"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launcher_table"

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v0

    const-string v2, "launcher_mode_vaule"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :pswitch_1c
    const-string v0, "call: METHOD_NOTIFY_SEARCH_START_DRAG"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "Launcher is Locked"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_51
    if-nez v4, :cond_52

    const-string v0, "call: extras is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_52
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "Launcher is not In DrawerMode"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_53
    const-string v0, "intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    if-nez v5, :cond_54

    const-string v0, "call: intent is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_54
    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v1, "NameNotFoundException:"

    invoke-static {v1, v0, v8}, Lcom/android/common/config/g;->a(Ljava/lang/String;Landroid/content/pm/PackageManager$NameNotFoundException;Ljava/lang/String;)V

    :goto_12
    invoke-static/range {v16 .. v16}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v9, Lcom/android/launcher/n2;

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/n2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExecutionException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InterruptedException:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_ready"

    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/android/launcher/sellmode/SaleModeResetLayoutHelper;->resetLauncherLayout()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "caller: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetLayout result: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_success_reset_launcher_layout"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isFeatureItemLocateDisable()Z

    move-result v2

    if-nez v2, :cond_56

    if-eqz v4, :cond_55

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_55
    move-object/from16 v2, v16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query_item_info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/android/launcher/OplusFavoritesProvider$1;

    invoke-direct {v4, v1}, Lcom/android/launcher/OplusFavoritesProvider$1;-><init>(Lcom/android/launcher/OplusFavoritesProvider;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->getSearchAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRAS_LOCATE_ITEMS_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v1

    new-instance v2, Lcom/android/exceptionmonitor/LauncherExceptionEvent;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3, v3}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;-><init>(IZZ)V

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    return-object v0

    :cond_56
    return-object v16

    :pswitch_1f
    const-string v0, "METHOD_ADD_THEME_CARD_TO_LAUNCHER, arg:"

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;->requestAdd(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_57
    const-string v0, "METHOD_ADD_THEME_CARD_TO_LAUNCHER faild, for launcher is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-object v16

    :pswitch_20
    if-eqz v4, :cond_58

    const-string/jumbo v0, "selectDisagree"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    :cond_58
    const/4 v0, 0x0

    :goto_15
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;

    const-string v4, "authorize"

    invoke-direct {v3, v4}, Lcom/android/launcher3/allapps/search/SearchAccessGlobalEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSelectDisagree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->setSelectDisagree(Landroid/content/Context;Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstDrawerSearchGlobal(Landroid/content/Context;Z)V

    if-eqz v0, :cond_59

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerAppGlobalSearch(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statSearchDenyAuthorizationClickCount()V

    goto :goto_16

    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch(Landroid/content/Context;)V

    :goto_16
    return-object v16

    :pswitch_21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getSwitchStateValue()I

    move-result v2

    sget-object v3, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/common/util/FontManager;

    iget v4, v4, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5a

    const/4 v4, 0x0

    goto :goto_17

    :cond_5a
    move v4, v10

    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get_layout_none_title_status : current wordless desktop opened = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isOpened()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", current app name hide = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/common/util/FontManager;

    iget v1, v1, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5b

    move v9, v10

    goto :goto_18

    :cond_5b
    const/4 v9, 0x0

    :goto_18
    invoke-static {v8, v4, v9}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5c
    const-string v1, "layout_none_title_status"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getOldSlideDownTypeForBreeno(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_23
    const-string v0, "METHOD_UPDATE_FOLDER_RECOMMEND_SWITCH_CONFIG: arg = "

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_60

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->INSTANCE:Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;

    invoke-virtual {v0, v3}, Lcom/android/launcher/folder/recommend/RFolderRecommendHelper;->updateFolderRecommendSwitchConfig(Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_24
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureItemLocateDisable()Z

    move-result v0

    if-nez v0, :cond_5f

    if-eqz v4, :cond_5d

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/locateaction/LocateEvent;

    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/android/launcher/locateaction/LocateEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    :cond_5d
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "call request_locate_item_info: launcher already resume, no need restart"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_5e
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_19
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v1, Lcom/android/exceptionmonitor/LauncherExceptionEvent;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2, v10}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;-><init>(IZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    :cond_5f
    return-object v16

    :pswitch_25
    const-string v0, "METHOD_UPDATE_RECOMMEND_APPS_INFO: arg = "

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_60

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->onMarketRecommendDataAdd(Ljava/lang/String;)V

    :cond_60
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->clearCallingIdentity()Landroid/content/ContentProvider$CallingIdentity;

    move-result-object v5

    :try_start_4
    const-string v6, "com.android.launcher.settings"

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v5}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    throw v0

    :pswitch_26
    const-string v0, "METHOD_TRANSFORM_BETWEEN_CARD_AND_WIDGET, arg:"

    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->requestTransform(Ljava/lang/String;)V

    goto :goto_1b

    :cond_61
    const-string v0, "METHOD_TRANSFORM_BETWEEN_CARD_AND_WIDGET faild, for launcher is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-object v16

    :pswitch_27
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/card/LauncherCardUtil;->requestSubscribedCards(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7756db41 -> :sswitch_27
        -0x74a08939 -> :sswitch_26
        -0x6babed1f -> :sswitch_25
        -0x5cd8dea3 -> :sswitch_24
        -0x58f59a31 -> :sswitch_23
        -0x41813f40 -> :sswitch_22
        -0x3a0ff3ac -> :sswitch_21
        -0x2cca6576 -> :sswitch_20
        -0x22461320 -> :sswitch_1f
        -0xd46b05d -> :sswitch_1e
        -0xd2df647 -> :sswitch_1d
        -0x984e68b -> :sswitch_1c
        0x755b71c -> :sswitch_1b
        0x83847af -> :sswitch_1a
        0x8a8fd40 -> :sswitch_19
        0xd991b71 -> :sswitch_18
        0x11002872 -> :sswitch_17
        0x110c4f3b -> :sswitch_16
        0x1d032647 -> :sswitch_15
        0x206474ea -> :sswitch_14
        0x2d2ef0bb -> :sswitch_13
        0x2f16c07a -> :sswitch_12
        0x36d2851e -> :sswitch_11
        0x37ea0831 -> :sswitch_10
        0x3a1b3d85 -> :sswitch_f
        0x4319ea5c -> :sswitch_e
        0x4548daeb -> :sswitch_d
        0x462e83f4 -> :sswitch_c
        0x4c15f6cc -> :sswitch_b
        0x5d7ed99f -> :sswitch_a
        0x6062043d -> :sswitch_9
        0x627b55cc -> :sswitch_8
        0x644c15e6 -> :sswitch_7
        0x65f03a52 -> :sswitch_6
        0x68cdb89c -> :sswitch_5
        0x6cad5f6b -> :sswitch_4
        0x72c8c331 -> :sswitch_3
        0x73beb65f -> :sswitch_2
        0x74a3fa05 -> :sswitch_1
        0x7616726f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShortcutIconWithBadge(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OplusFavoritesProvider"

    if-eqz v0, :cond_0

    const-string p0, "get_shortcut_icon_with_badge shortcutKey is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    const-string p0, "get_shortcut_icon_with_badge launcher is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->findWorkspaceShortcut(Lcom/android/launcher/Launcher;Ljava/lang/String;)Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "get_shortcut_icon_with_badge find itemInfoWithIcon is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "get_shortcut_icon_with_badge fastBitmapDrawable is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/LauncherIcons;->makeAppIconAndBadgeTogether(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :goto_0
    if-nez p0, :cond_5

    const-string p0, "get_shortcut_icon_with_badge compose shortcutsBitmap is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "get_shortcut_icon_with_badge bitmap2Bytes is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    const-string p0, "OplusFavoritesProvider"

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getAppEditContentUri()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    move-object v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "query uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetUri:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusFavoritesProvider"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->clearCallingIdentity()Landroid/content/ContentProvider$CallingIdentity;

    move-result-object p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/content/ContentProvider;->restoreCallingIdentity(Landroid/content/ContentProvider$CallingIdentity;)V

    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
