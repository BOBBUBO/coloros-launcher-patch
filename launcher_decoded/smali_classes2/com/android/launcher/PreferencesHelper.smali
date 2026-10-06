.class public Lcom/android/launcher/PreferencesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/PreferencesHelper$SearchBarStyle;,
        Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
    }
.end annotation


# static fields
.field public static final APP_CATEGORY_TIP_SHOWN_COUNT:Ljava/lang/String; = "pref_app_category_tip_shown_count"

.field public static final APP_DRAWER_KEY:Ljava/lang/String; = "app_drawer_key"

.field public static final APP_DRAWER_LARGE:Ljava/lang/String; = "large"

.field public static final APP_DRAWER_LARGE_SIZE:I = 0x5

.field public static final APP_DRAWER_SMALL:Ljava/lang/String; = "small"

.field public static final APP_DRAWER_SMALL_SIZE:I = 0x3

.field public static final APP_DRAWER_STANDARD:Ljava/lang/String; = "standard"

.field public static final APP_DRAWER_STANDARD_SIZE:I = 0x4

.field public static final APP_TAG_ORDER_CHANGED:Ljava/lang/String; = "app_tag_order_changed"

.field public static final BUTTONS_SHOW_ON_SCREEN_NAVKEYS:Ljava/lang/String; = "buttons_show_on_screen_navkeys"

.field public static final CANVAS_AOD_ENABLED:Ljava/lang/String; = "canvas_aod_enabled"

.field public static final DEFAULT_WALLPAPER_PREFERENCE_VERSION:I = 0x0

.field public static final DEFAULT_WORKSPACE_COLUMNS:I = 0x5

.field public static final DEFAULT_WORKSPACE_ROWS:I = 0x5

.field public static final DEV_FORCE_SHOW_NAVBAR:Ljava/lang/String; = "dev_force_show_navbar"

.field public static final DISCOVER_SHARED_OVERLAY_SUPPORTED:Ljava/lang/String; = "discover_shared_overlay_supported"

.field public static final DOUBLE_TAP_ENABLED_SAVED:Ljava/lang/String; = "double_tap_to_lock_enabled_saved"

.field public static final DRAWER_MANAGEMENT_ALL_APPS:I = 0x3

.field public static final DRAWER_MANAGEMENT_DEFAULT:I = 0x0

.field public static final DRAWER_MANAGEMENT_SWIPE_SEARCH:I = 0x1

.field public static final DRAWER_MANAGEMENT_SWIPE_UP_HOLD_SEARCH:I = 0x2

.field public static final FIRST_SLIDE_DOWN_DIALOG_SHOW:Ljava/lang/String; = "first_slide_down_dialog_show"

.field public static final GOOGLE_APP_VERSION:Ljava/lang/String; = "discover_app_version"

.field public static final HAS_EDIT_WELCOME_TITLE:Ljava/lang/String; = "pref_has_edit_welcome_title"

.field public static final HIDDEN_APPS_TIP_DISMISSED_KEY:Ljava/lang/String; = "hidden_apps_tip_dismissed"

.field public static final HIDDEN_SPACE_FORCE_TIP_DISMISSED_KEY:Ljava/lang/String; = "hidden_space_force_tip_dismissed"

.field public static final HIDDEN_SPACE_PASSWORD_ENABLED:Ljava/lang/String; = "hidden_space_password_enabled"

.field public static final HIDDEN_SPACE_SECURITY_HINT_USER_CHECKED:Ljava/lang/String; = "hidden_space_security_hint_user_checked"

.field public static final HIDDEN_SPACE_TIP_DISMISSED_KEY:Ljava/lang/String; = "hidden_space_tip_dismissed"

.field public static final HIDE_WORKSPACE_ICON_LABEL_ENABLED_SAVED:Ljava/lang/String; = "hide_workspace_icon_label_enabled_saved"

.field public static final ICON_BADGE_ENABLED:Ljava/lang/String; = "icon_badge_enabled"

.field public static final ICON_SIZE:Ljava/lang/String; = "pref_icon_size"

.field public static final ICON_SIZE_LARGE:Ljava/lang/String; = "L"

.field public static final ICON_SIZE_MEDIUM:Ljava/lang/String; = "M"

.field public static final ICON_SIZE_SMALL:Ljava/lang/String; = "S"

.field public static final KEY_ALL_APPS_KEYBOARD:Ljava/lang/String; = "all_apps_keyboard"

.field public static final KEY_ALL_APPS_SEARCH_ENABLE:Ljava/lang/String; = "all_apps_quick_search_enable"

.field public static final KEY_ALL_APPS_SEARCH_HISTORY:Ljava/lang/String; = "search_history"

.field public static final KEY_ALL_APPS_SEARCH_MODE:Ljava/lang/String; = "all_apps_search_mode"

.field public static final KEY_ALL_APPS_SUGGESTION_APPS:Ljava/lang/String; = "suggestion_apps"

.field public static final KEY_APP_DB_HELPER_HIDDEN_MIGRATE_COMPONENT_NAME_STAMP:Ljava/lang/String; = "key_app_db_helper_hidden_migrate_component_name_stamp"

.field public static final KEY_BUILT_IN_WALLPAPER_RESTORE_FAILED:Ljava/lang/String; = "built_in_wallpaper_restored_failed"

.field public static final KEY_CONTACT_PERMISSION_EXPLANATION_SHOWN:Ljava/lang/String; = "contacts_permission_explanation_shown"

.field public static final KEY_DATA_COLLECTION_DAILY:Ljava/lang/String; = "key_data_collection_daily"

.field public static final KEY_DATA_COLLECTION_MONTHLY:Ljava/lang/String; = "key_data_collection_monthly"

.field public static final KEY_DATA_COLLECTION_WEEKLY:Ljava/lang/String; = "key_data_collection_weekly"

.field public static final KEY_DC_WALLPAPER_NEW_APPLY:Ljava/lang/String; = "key_dc_wallpaper_new_apply"

.field public static final KEY_EMERGENCY_CARD_FEATURE_ON:Ljava/lang/String; = "key_emergency_card_switch"

.field public static final KEY_EXPRESSAGE_CARD_DUID:Ljava/lang/String; = "key_expressage_card_duid"

.field public static final KEY_GLOBAL_SEARCH_SETTING_SWITCH:Ljava/lang/String; = "global_search_setting_switch"

.field public static final KEY_LATEST_MCC_FROM_CONFIGURATION_CHANGE:Ljava/lang/String; = "shelf_mcc_from_latest_configuration_change"

.field public static final KEY_LAUNCHER_LAYOUT:Ljava/lang/String; = "launcher_layout_service"

.field public static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field public static final KEY_LAUNCHER_PROVIDER_MIGRATE_COMPONENT_NAME_STAMP:Ljava/lang/String; = "key_launcher_provider_migrate_component_name_stamp"

.field public static final KEY_MULTI_STATES_CHANGE:Ljava/lang/String; = "multi_states_change"

.field public static final KEY_NEED_SHOW_SWIPE_DOWN_TO_ACCESS_SHELF_NOTIFICATION:Ljava/lang/String; = "need_show_swipe_down_to_access_shelf_notification"

.field public static final KEY_NEED_SHOW_SWIPE_DOWN_TO_ACCESS_SHELF_NOTIFICATION_CHECKED:Ljava/lang/String; = "need_show_swipe_down_to_access_shelf_notification_has_checked"

.field public static final KEY_PARKING_BT_SETTING:Ljava/lang/String; = "key_parking_bt_setting"

.field public static final KEY_PARKING_HAS_RECORD:Ljava/lang/String; = "key_parking_has_record"

.field public static final KEY_PARKING_LATEST_LOCATION:Ljava/lang/String; = "key_parking_latest_location"

.field public static final KEY_PARKING_LATEST_TIMESTAMP:Ljava/lang/String; = "key_parking_latest_timestamp"

.field public static final KEY_PARKING_PERMISSION_EXPLANATION_SHOWN:Ljava/lang/String; = "parking_permission_explanation_shown"

.field public static final KEY_PEDOMETER_PERMISSION_EXPLANATION_SHOWN:Ljava/lang/String; = "pedometer_permission_explanation_shown"

.field public static final KEY_RECOMMEND_APPS_PACKAGE_NAME:Ljava/lang/String; = "recommend_apps_package_name"

.field public static final KEY_RECOMMEND_FOLDER:Ljava/lang/String; = "recommend_folder"

.field public static final KEY_RECOMMEND_FOLDER_GDPR:Ljava/lang/String; = "recommend_folder_gdpr"

.field public static final KEY_SHELF_CRICKET_CARD_KEEP_SETTING:Ljava/lang/String; = "shelf_cricket_dummy_card_keep_setting"

.field public static final KEY_SHELF_DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "shelf_news_content_type_selected"

.field public static final KEY_SHELF_SETTING_CRICKET_CARD_FIRST_TIME_USE:Ljava/lang/String; = "shelf_cricket_dummy_card_setting_first_time_use"

.field public static final KEY_SHELF_SETTING_CRICKET_CARD_MANUAL_USED:Ljava/lang/String; = "shelf_cricket_dummy_card_setting_used"

.field public static final KEY_SHOWED_SWITCH_SIMPLIFY_LAUNCHER_NOTIFICATION:Ljava/lang/String; = "showed_switch_simplify_launcher_notification"

.field public static final KEY_SIMPLIFY_LAUNCHER_USED:Ljava/lang/String; = "simplify_launcher_used"

.field public static final KEY_SIMPLIFY_NEED_PUT_MISS_ICON_ORDER_BY_CATEGORY:Ljava/lang/String; = "simplfy_need_put_miss_icon_order_by_category"

.field public static final KEY_STANDARD_LAUNCHER_USED:Ljava/lang/String; = "standard_launcher_used"

.field public static final KEY_USER_DATA_CONSENT_PARKING:Ljava/lang/String; = "user_data_consent_key_parking"

.field public static final KEY_USER_DATA_CONSENT_PARKING_BEEN_SET:Ljava/lang/String; = "user_data_consent_key_parking_been_set"

.field public static final KEY_USER_DATA_CONSENT_WEATHER:Ljava/lang/String; = "user_data_consent_key_weather"

.field public static final KEY_WEATHER_ASSISTANT_ADVICE_DATA:Ljava/lang/String; = "weather_assistant_advice_data"

.field public static final KEY_WEATHER_ASSISTANT_ADVICE_NAME:Ljava/lang/String; = "weather_assistant_advice_name"

.field public static final KEY_WEATHER_ASSISTANT_LAST_UPDATED:Ljava/lang/String; = "weather_data_last_update"

.field public static final KEY_WEATHER_ASSISTANT_LOTTIE:Ljava/lang/String; = "weather_assistant_lottie"

.field public static final KEY_WEATHER_ASSISTANT_UPDATE_RETRIES:Ljava/lang/String; = "weather_data_retries"

.field public static final KEY_WEATHER_PERMISSION_EXPLANATION_SHOWN:Ljava/lang/String; = "weather_permission_explanation_shown"

.field public static final KEY_WORKSPACE_COLUMNS:Ljava/lang/String; = "workspace_columns"

.field public static final KEY_WORKSPACE_ROWS:Ljava/lang/String; = "workspace_rows"

.field public static final LAST_MIGRATED_BLUR_WALLPAPER:Ljava/lang/String; = "pref_migrated_blur_wallpaper"

.field public static final LAUNCHER_MODE_DRAWER:I = 0x1

.field public static final LAUNCHER_MODE_SIMPLIFIED:I = 0x2

.field private static final LAUNCHER_SETTINGS_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "gesture_settings"

.field public static final LOCK_WALLPAPER_TILE:Ljava/lang/String; = "pref_lock_wallpaper_tile"

.field public static final MAX_APP_CATEGORY_TIP_SHOWN_COUNT:I = 0x3

.field public static final MEMO_MIGRATION:Ljava/lang/String; = "pref_shelf_memo_migration"

.field public static final MINUS_ONE_SCREEN_ENABLED_SAVED:Ljava/lang/String; = "custom_page_enabled_saved"

.field public static final MINUS_ONE_SCREEN_TYPE_SAVED:Ljava/lang/String; = "left_most_screen_type_saved"

.field public static final NOTIFICATION_DOT:I = 0x0

.field public static final NOTIFICATION_DOT_TYPE:Ljava/lang/String; = "notification_dot_type"

.field public static final NOTIFICATION_NUMBER:I = 0x1

.field public static final ONE_PLUS_SWIPE_DOWN_ACCESS_SHELF:I = 0x2

.field public static final OPLUS_SLIDE_DOWN_TYPE:Ljava/lang/String; = "launcher_slide_down_type"

.field public static final OPLUS_SLIDE_DOWN_TYPE_SEARCH_OR_SHELF:I = 0x0

.field public static final OVERVIEW_MENU_TIP_COUNT_KEY:Ljava/lang/String; = "overview_menu_tip_count"

.field public static final OVERVIEW_MENU_TIP_KEY:Ljava/lang/String; = "overview_menu_tip"

.field public static final PERMISSIONS_DIALOG:Ljava/lang/String; = "pref_has_shown_permissions_dialog"

.field public static final SEARCH_BAR_STYLE:Ljava/lang/String; = "pref_search_bar_style"

.field public static final SEARCH_BAR_STYLE_DEFAULT:Ljava/lang/String; = "default"

.field public static final SEARCH_BAR_STYLE_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final SEARCH_BAR_STYLE_TRANSPARENT:Ljava/lang/String; = "transparent"

.field public static final SEARCH_BAR_VISIBILITY:Ljava/lang/String; = "pref_search_bar"

.field public static final SEARCH_BAR_VOICE_SERVICE_AVAILABLE:Ljava/lang/String; = " pref_voice_service_available"

.field public static final SETTINGS_NAME_OP_BLUR_WALLPAPER_SETTINGS:Ljava/lang/String; = "oneplus_blur_wallpaper_settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SHARED_PREFERENCES_NO_RESTORE:Ljava/lang/String; = "com.oneplus.launcher.prefs_no_restore"

.field public static final SWIPE_DOWN_ACCESS_TYPE:Ljava/lang/String; = "swipe_down_access_type"

.field public static final SWIPE_DOWN_ENABLED_SAVED:Ljava/lang/String; = "swipe_down_enabled_saved"

.field public static final TAG:Ljava/lang/String; = "PreferencesHelper"

.field public static final WALLPAPER_COLOR:Ljava/lang/String; = "pref_wallpaper_color"

.field public static final WALLPAPER_ID_HOME:Ljava/lang/String; = "pref_home_wallpaper_id"

.field public static final WALLPAPER_ID_LOCK:Ljava/lang/String; = "pref_lock_wallpaper_id"

.field public static final WALLPAPER_ID_NONE:I = -0x3e7

.field public static final WALLPAPER_PREFERENCE_VERSION:Ljava/lang/String; = "pref_wallpaper_preference_version"

.field public static final WALLPAPER_SETUP_COMPLETED:Ljava/lang/String; = "pref_wallpaper_setup_completed"

.field public static final WALLPAPER_TILE:Ljava/lang/String; = "pref_wallpaper_tile"

.field public static final WEATHER:Ljava/lang/String; = "pref_weather"

.field public static final WELCOME_TITLE:Ljava/lang/String; = "pref_welcome_title"

.field private static sIconSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allAppsRecentSearchEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "search_history"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static allAppsSearchEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "all_apps_quick_search_enable"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static allAppsSuggestionAppsEnable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "suggestion_apps"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static areSoftwareKeysEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "areSoftwareKeysEnabled, context == null, return false"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "dev_force_show_navbar"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "buttons_show_on_screen_navkeys"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public static clearHiddenSpaceTipDismissed(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hidden_space_tip_dismissed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static clearLockWallpaperTile(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "[clearLockWallpaperTile]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_lock_wallpaper_tile"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearParkingLatestPosition(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/PreferencesHelper;->setHasParkingRecord(Landroid/content/Context;Z)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher/PreferencesHelper;->setParkingLatestTimestamp(Landroid/content/Context;J)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lcom/android/launcher/PreferencesHelper;->setLatestParkingLocation(Landroid/content/Context;DD)V

    return-void
.end method

.method public static clearWallpaperTile(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "[clearWallpaperTile]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_tile"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearWallpaperTileAndColor(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "[clearWallpaperTileAndColor]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_tile"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_color"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static doubleTabToLockEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "double_tap_to_lock_enabled_saved"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getAppDbHelperHiddenMigrateComponentNameStamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_app_db_helper_hidden_migrate_component_name_stamp"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAppDrawerSizeCatalog(Landroid/content/Context;)Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "app_drawer_key"

    const-string/jumbo v1, "standard"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "small"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "large"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->STANDARD:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->SMALL:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;->LARGE:Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x61fbb3b -> :sswitch_2
        0x6879507 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getBlurWallpaperVersion(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "blur_wallpaper_version"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBuiltInWallpaperRestoreFailedSinceLastCheck(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefsNoRestore(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "built_in_wallpaper_restored_failed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public static getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.android.launcher3.device.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getDuid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_expressage_card_duid"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGoogleAppVersion()J
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "discover_app_version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHasEditWelcomeTitle(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_has_edit_welcome_title"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getIconSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->sIconSize:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_icon_size"

    const-string v1, "M"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/launcher/PreferencesHelper;->sIconSize:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/android/launcher/PreferencesHelper;->sIconSize:Ljava/lang/String;

    return-object p0
.end method

.method public static getLastMigratedWallpaper(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_migrated_blur_wallpaper"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getLatestDailyDCTimestamp()J
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_data_collection_daily"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLatestMonthlyDCTimestamp()J
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_data_collection_monthly"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLatestParkingLocation(Landroid/content/Context;)[D
    .locals 7

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_parking_latest_location"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-array p0, v1, [D

    aput-wide v2, p0, v0

    aput-wide v5, p0, v4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getLatestWallpaperApplyInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_dc_wallpaper_new_apply"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLatestWeeklyDCTimestamp()J
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_data_collection_weekly"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLauncherProviderMigrateComponentNameStamp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_launcher_provider_migrate_component_name_stamp"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "gesture_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getLockWallpaperTile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_lock_wallpaper_tile"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "[getLockWallpaperTile] null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getMccFromLatestMccChange(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shelf_mcc_from_latest_configuration_change"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getParkingLatestTimestamp(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_parking_latest_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getParkingSettingValue(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_parking_bt_setting"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getPreferencesKeyForPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "pref_requested_"

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.android.launcher3.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefsNoRestore(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.oneplus.launcher.prefs_no_restore"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getSearchBarStyle(Landroid/content/Context;)Lcom/android/launcher/PreferencesHelper$SearchBarStyle;
    .locals 7

    const-string v0, "default"

    const-string v1, "hidden"

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string/jumbo v4, "pref_search_bar_style"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v6, "transparent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->isSearchBarHidden(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v0, v1, :cond_4

    sget-object p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->DEFAULT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    :goto_1
    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->DEFAULT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->TRANSPARENT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_2
        -0x48916256 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getShownOverviewMenuTipCounts(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "overview_menu_tip_count"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getUserDataConsent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getWallpaperPreferenceVersion(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_preference_version"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getWallpaperTile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_tile"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "[getWallpaperTile] null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static getWeatherAssistantAdviceData(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_advice_data"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherAssistantAdviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_advice_name"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherAssistantLastUpdated(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_data_last_update"

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWeatherAssistantLottie(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_lottie"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherAssistantUpdateRetries(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_data_retries"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static hasParkingRecord(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_parking_has_record"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasPermissionRequested(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/android/launcher/PreferencesHelper;->getPreferencesKeyForPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasShownOverviewMenuTip(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "overview_menu_tip"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasShownPreferenceDialog(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "pref_has_shown_permissions_dialog"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method public static hasWallpaperSetupCompleted(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_setup_completed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hideLabelEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hide_workspace_icon_label_enabled_saved"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isAppTagOrderChanged()Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_tag_order_changed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isContactPermissionExplanationShown(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "contacts_permission_explanation_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCricketCardFirstUse(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shelf_cricket_dummy_card_setting_first_time_use"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isCricketSettingManualUsed(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shelf_cricket_dummy_card_setting_used"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHiddenAppsTipDismissed(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hidden_apps_tip_dismissed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHiddenSpaceForceTipDismissed(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hidden_space_force_tip_dismissed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isHiddenSpacePasswordEnabled()Z
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "hidden_space_password_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isHiddenSpaceSecurityHintUserChecked(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "hidden_space_security_hint_user_checked"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isKeepCricketSettingSwitch(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "shelf_cricket_dummy_card_keep_setting"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isLauncherLayoutServiceUsed(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefsNoRestore(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "launcher_layout_service"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMemoMigrated(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_shelf_memo_migration"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isMinusOneScreenEnabled()Z
    .locals 6

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "custom_page_enabled_saved"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "left_most_screen_type_saved"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isNeedShowSwipeDownToAccessShelfNotification(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "need_show_swipe_down_to_access_shelf_notification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isNeedShowSwipeDownToAccessShelfNotificationChecked(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "need_show_swipe_down_to_access_shelf_notification_has_checked"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isParkingPermissionExplanationShown(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "parking_permission_explanation_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPedometerPermissionExplanationShown(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pedometer_permission_explanation_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static isSearchBarHidden(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_search_bar"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSearchBarStyleHidden(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getSearchBarStyle(Landroid/content/Context;)Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->HIDDEN:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSearchBarStyleTransparent(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getSearchBarStyle(Landroid/content/Context;)Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/PreferencesHelper$SearchBarStyle;->TRANSPARENT:Lcom/android/launcher/PreferencesHelper$SearchBarStyle;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isShelfPresettingBeenSet(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isShowedSwitchSimplifyLauncherNotification(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "showed_switch_simplify_launcher_notification"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isSimplifyLauncherEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSimplifyNeedPutMissIconOrderByCategory(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "simplfy_need_put_miss_icon_order_by_category"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isVoiceServiceAvailable(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, " pref_voice_service_available"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isWeatherPermissionExplanationShown(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "weather_permission_explanation_shown"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static multiStatesChangeEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "multi_states_change"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static removeDeprecatedWallpaperSettings(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "removeDeprecatedWallpaperSettings, context == null, return"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "oneplus_blur_wallpaper_settings"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "[removeDeprecatedWallpaperSettings] clear up deprecated blur wallpaper settings"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_color"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "[removeDeprecatedWallpaperSettings] clear up deprecated wallpaper color preferences"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static removeLastMigratedWallpaper(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeLastMigratedWallpaper#"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_migrated_blur_wallpaper"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveKeyboardName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "all_apps_keyboard"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAddAppToWorkspaceForDrawerEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "is_add_app_to_workspace_for_drawer_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllAppsRecentSearchEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "search_history"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllAppsSearchEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "all_apps_quick_search_enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAllAppsSuggestionAppsEnable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "suggestion_apps"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppDbHelperHiddenMigrateComponentNameStamp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_app_db_helper_hidden_migrate_component_name_stamp"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setAppDrawerSizeCatalog(Landroid/content/Context;Lcom/android/launcher/PreferencesHelper$AppDrawerSizeCatalog;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "large"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "standard"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "small"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "app_drawer_key"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static setAppTagOrderChanged(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_tag_order_changed"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBlurWallpaperVersion(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "blur_wallpaper_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBuiltInWallpaperRestoreFailed(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefsNoRestore(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "built_in_wallpaper_restored_failed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setContactPermissionExplanationShown(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "contacts_permission_explanation_shown"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCricketCardFirstUse(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "shelf_cricket_dummy_card_setting_first_time_use"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setCricketSettingManualUsed(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "shelf_cricket_dummy_card_setting_used"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDoubleTabToLockEnabled(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "double_tap_to_lock_enabled_saved"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDuid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_expressage_card_duid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setEmergencyCardFeatureOn(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "key_emergency_card_switch"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setGlobalSearchSwitch(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "global_search_setting_switch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGoogleAppVersion(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "discover_app_version"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGridX(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "layout_cellcount_x"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setGridY(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "layout_cellcount_y"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHasEditWelcomeTitle(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_has_edit_welcome_title"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHasParkingRecord(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "key_parking_has_record"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setHiddenAppsTipDismissed(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hidden_apps_tip_dismissed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHiddenSpaceForceTipDismissed(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hidden_space_force_tip_dismissed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHiddenSpacePasswordEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hidden_space_password_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHiddenSpaceSecurityHintUserChecked(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hidden_space_security_hint_user_checked"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setHideLabelEnabled(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hide_workspace_icon_label_enabled_saved"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setKeepCricketSettingSwitch(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "shelf_cricket_dummy_card_keep_setting"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setLatestDailyDCTimestamp(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_data_collection_daily"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLatestMonthlyDCTimestamp(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_data_collection_monthly"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLatestParkingLocation(Landroid/content/Context;DD)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "key_parking_latest_location"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLatestWallpaperApplyInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_dc_wallpaper_new_apply"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLatestWeeklyDCTimestamp(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_data_collection_weekly"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLauncherLayoutServiceUsed(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefsNoRestore(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "launcher_layout_service"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLauncherProviderMigrateComponentNameStamp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_launcher_provider_migrate_component_name_stamp"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setLockWallpaperTile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setLockWallpaperTile] tile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_lock_wallpaper_tile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMccFromLatestMccChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "shelf_mcc_from_latest_configuration_change"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMemoMigrated(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_shelf_memo_migration"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setMinusOneScreen(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "left_most_screen_type_saved"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setMinusOneScreenEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_page_enabled_saved"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setNeedShowSwipeDownToAccessShelfNotification(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "need_show_swipe_down_to_access_shelf_notification"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNeedShowSwipeDownToAccessShelfNotificationChecked(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "need_show_swipe_down_to_access_shelf_notification_has_checked"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setNotificationType(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "notification_dot_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setOverviewMenuTip(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "overview_menu_tip"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setOverviewMenuTipCounts(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "overview_menu_tip_count"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setParkingLatestTimestamp(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_parking_latest_timestamp"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setParkingPermissionExplanationShown(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "parking_permission_explanation_shown"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setParkingSettingValue(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "key_parking_bt_setting"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPedometerPermissionExplanationShown(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pedometer_permission_explanation_shown"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher/PreferencesHelper;->getPreferencesKeyForPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSearchBarStyle(Landroid/content/Context;Lcom/android/launcher/PreferencesHelper$SearchBarStyle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "hidden"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "transparent"

    goto :goto_0

    :cond_2
    const-string p1, "default"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_search_bar_style"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static setSearchModeType(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "all_apps_search_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setShelfDefaultContentType(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "shelf_news_content_type_selected"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShelfPresettingBeenSet(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setShowedSwitchSimplifyLauncherNotification(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "showed_switch_simplify_launcher_notification"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSimplifyNeedPutMissIconOrderByCategory(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "simplfy_need_put_miss_icon_order_by_category"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSwipeDownAccessType(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "first_slide_down_dialog_show"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move p1, v1

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "launcher_slide_down_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setSwipeDownEnabled(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "swipe_down_enabled_saved"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setUserDataConsent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setVoiceServiceAvailable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, " pref_voice_service_available"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWallpaperPreferenceVersion(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "pref_wallpaper_preference_version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWallpaperSetupCompleted(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/PreferencesHelper;->setWallpaperSetupCompleted(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setWallpaperSetupCompleted(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const-string/jumbo v0, "pref_wallpaper_setup_completed"

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWallpaperTile(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher/PreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setWallpaperTile] tile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pref_wallpaper_tile"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherAssistantAdviceData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_advice_data"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherAssistantAdviceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_advice_name"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherAssistantLottie(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weather_assistant_lottie"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherAssistantUpdateRetries(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weather_data_retries"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherAssistantUpdated(Landroid/content/Context;J)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "weather_data_last_update"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setWeatherPermissionExplanationShown(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "weather_permission_explanation_shown"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setWelcomePanelWeatherEnabled(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "pref_weather"

    invoke-static {p0, v0, p1}, Landroidx/collection/e;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static shouldShowAppCategoryTips(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getDefaultPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "pref_app_category_tip_shown_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v1
.end method

.method public static swipeDownEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/android/launcher/PreferencesHelper;->getLauncherSettingsPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "swipe_down_enabled_saved"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
