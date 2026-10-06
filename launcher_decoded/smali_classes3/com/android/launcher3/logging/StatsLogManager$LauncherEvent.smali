.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
        ">;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_ROTATION_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_ROTATION_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 161

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v8, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v10, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v12, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v13, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v16, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v17, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v18, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v19, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v20, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v21, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v22, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v23, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v24, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v25, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v26, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v27, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v28, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v29, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v30, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v31, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v32, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v33, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v34, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v35, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v36, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v37, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v38, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v39, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v40, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v41, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v42, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v43, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v44, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v45, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v46, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v47, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v48, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v49, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v50, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v51, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v52, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v53, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v54, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v55, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v56, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v57, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v58, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v59, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v60, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v61, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v62, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v63, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v64, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v65, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v66, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_ROTATION_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v67, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_ROTATION_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v68, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v69, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v70, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v71, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v72, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v73, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v74, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v75, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v76, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v77, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v78, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v79, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v80, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v81, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v82, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v83, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v84, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v85, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v86, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v87, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v88, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v89, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v90, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v91, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v92, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v93, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v94, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v95, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v96, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v97, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v98, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v99, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v100, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v101, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v102, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v103, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v104, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v105, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v106, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v107, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v108, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v109, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v110, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v111, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v112, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v113, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v114, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v115, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v116, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v117, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v118, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v119, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v120, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v121, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v122, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v123, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v124, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v125, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v126, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v127, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v128, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v129, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v130, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v131, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v132, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v133, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v134, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v135, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v136, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v137, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v138, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v139, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v140, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v141, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v142, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v143, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v144, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v145, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v146, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v147, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v148, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v149, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v150, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v151, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v152, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v153, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v154, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v155, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v156, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v157, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v158, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v159, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v160, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    filled-new-array/range {v0 .. v160}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x1

    const/16 v2, 0x152

    const-string v3, "LAUNCHER_APP_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x2

    const/16 v2, 0x153

    const-string v3, "LAUNCHER_TASK_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x3

    const/16 v2, 0x204

    const-string v3, "LAUNCHER_NOTIFICATION_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x4

    const/16 v2, 0x154

    const-string v3, "LAUNCHER_TASK_LAUNCH_SWIPE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x5

    const/16 v2, 0x155

    const-string v3, "LAUNCHER_TASK_DISMISS_SWIPE_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x6

    const/16 v2, 0x17f

    const-string v3, "LAUNCHER_ITEM_DRAG_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x7

    const/16 v2, 0x181

    const-string v3, "LAUNCHER_ITEM_DROP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8

    const/16 v2, 0x2b9

    const-string v3, "LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9

    const/16 v2, 0x182

    const-string v3, "LAUNCHER_ITEM_DROP_FOLDER_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa

    const/16 v2, 0x24f

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb

    const/16 v2, 0x250

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc

    const/16 v2, 0x251

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd

    const/16 v2, 0x1cc

    const-string v3, "LAUNCHER_FOLDER_LABEL_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe

    const/16 v2, 0x1cd

    const-string v3, "LAUNCHER_WORKSPACE_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf

    const/16 v2, 0x1ce

    const-string v3, "LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10

    const/16 v2, 0x1cf

    const-string v3, "LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11

    const/16 v2, 0x1d0

    const-string v3, "LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x12

    const/16 v2, 0x332

    const-string v3, "LAUNCHER_WIDGETSTRAY_APP_EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x13

    const/16 v2, 0x333

    const-string v3, "LAUNCHER_WIDGETSTRAY_SEARCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x14

    const/16 v2, 0x1d1

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x15

    const/16 v2, 0x1d2

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x16

    const/16 v2, 0x1d3

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x17

    const/16 v2, 0x1d4

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_UNINSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x18

    const/16 v2, 0x1d5

    const-string v3, "LAUNCHER_ITEM_UNINSTALL_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x19

    const/16 v2, 0x1d6

    const-string v3, "LAUNCHER_ITEM_UNINSTALL_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1a

    const/16 v2, 0x205

    const-string v3, "LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1b

    const/16 v2, 0x202

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1c

    const/16 v2, 0x203

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1d

    const/16 v2, 0x206

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1e

    const/16 v2, 0x207

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1f

    const/16 v2, 0x209

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x20

    const/16 v2, 0x20a

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x21

    const/16 v2, 0x20b

    const-string v3, "LAUNCHER_ALL_APPS_EDU_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x22

    const/16 v2, 0x227

    const-string v3, "LAUNCHER_FOLDER_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x23

    const/16 v2, 0x1df

    const-string v3, "LAUNCHER_HOTSEAT_EDU_SEEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x24

    const/16 v2, 0x1e0

    const-string v3, "LAUNCHER_HOTSEAT_EDU_ACCEPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x25

    const/16 v2, 0x1e1

    const-string v3, "LAUNCHER_HOTSEAT_EDU_DENY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x26

    const/16 v2, 0x1e2

    const-string v3, "LAUNCHER_HOTSEAT_EDU_ONLY_TIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x27

    const/16 v2, 0x228

    const-string v3, "LAUNCHER_ALL_APPS_RANKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x28

    const/16 v2, 0x229

    const-string v3, "LAUNCHER_HOTSEAT_RANKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x29

    const/16 v2, 0x232

    const-string v3, "LAUNCHER_ONSTOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2a

    const/16 v2, 0x233

    const-string v3, "LAUNCHER_ONRESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2b

    const/16 v2, 0x234

    const-string v3, "LAUNCHER_SWIPELEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2c

    const/16 v2, 0x235

    const-string v3, "LAUNCHER_SWIPERIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2d

    const/16 v2, 0x236

    const-string v3, "LAUNCHER_UNKNOWN_SWIPEUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2e

    const/16 v2, 0x237

    const-string v3, "LAUNCHER_UNKNOWN_SWIPEDOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2f

    const/16 v2, 0x238

    const-string v3, "LAUNCHER_ALLAPPS_OPEN_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x30

    const/16 v2, 0x239

    const-string v3, "LAUNCHER_ALLAPPS_CLOSE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x31

    const/16 v2, 0x3ad

    const-string v3, "LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x32

    const/16 v2, 0x23a

    const-string v3, "LAUNCHER_OVERVIEW_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x33

    const/16 v2, 0x23b

    const-string v3, "LAUNCHER_QUICKSWITCH_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x34

    const/16 v2, 0x23c

    const-string v3, "LAUNCHER_QUICKSWITCH_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x35

    const/16 v2, 0x23d

    const-string v3, "LAUNCHER_SWIPEDOWN_NAVBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x36

    const/16 v2, 0x23e

    const-string v3, "LAUNCHER_HOME_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x37

    const/16 v2, 0x243

    const-string v3, "LAUNCHER_WORKSPACE_SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x38

    const/16 v2, 0x244

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x39

    const/16 v2, 0x245

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3a

    const/16 v2, 0x246

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3b

    const/16 v2, 0x37f

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SPLIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3c

    const/16 v2, 0x247

    const-string v3, "LAUNCHER_SELECT_MODE_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3d

    const/16 v2, 0x248

    const-string v3, "LAUNCHER_SELECT_MODE_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3e

    const/16 v2, 0x263

    const-string v3, "LAUNCHER_NOTIFICATION_DOT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3f

    const/16 v2, 0x264

    const-string v3, "LAUNCHER_NOTIFICATION_DOT_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x40

    const/16 v2, 0x265

    const-string v3, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x41

    const/16 v2, 0x266

    const-string v3, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x42

    const/16 v2, 0x267

    const-string v3, "LAUNCHER_HOME_SCREEN_ROTATION_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_ROTATION_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x43

    const/16 v2, 0x268

    const-string v3, "LAUNCHER_HOME_SCREEN_ROTATION_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_ROTATION_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x44

    const/16 v2, 0x26b

    const-string v3, "LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x45

    const/16 v2, 0x26c

    const-string v3, "LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x46

    const/16 v2, 0x26d

    const-string v3, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x47

    const/16 v2, 0x26e

    const-string v3, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x48

    const/16 v2, 0x26f

    const-string v3, "LAUNCHER_NAVIGATION_MODE_3_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x49

    const/16 v2, 0x270

    const-string v3, "LAUNCHER_NAVIGATION_MODE_2_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4a

    const/16 v2, 0x271

    const-string v3, "LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4b

    const/16 v2, 0x273

    const-string v3, "LAUNCHER_SELECT_MODE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4c

    const/16 v2, 0x281

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4d

    const/16 v2, 0x282

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4e

    const/16 v2, 0x283

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4f

    const/16 v2, 0x284

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x50

    const/16 v2, 0x285

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x51

    const/16 v2, 0x286

    const-string v3, "LAUNCHER_FOLDER_CONVERTED_TO_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x52

    const/16 v2, 0x287

    const-string v3, "LAUNCHER_HOTSEAT_PREDICTION_PINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x53

    const/16 v2, 0x288

    const-string v3, "LAUNCHER_UNDO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x54

    const/16 v2, 0x289

    const-string v3, "LAUNCHER_TASK_CLEAR_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x55

    const/16 v2, 0x28a

    const-string v3, "LAUNCHER_TASK_PREVIEW_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x56

    const/16 v2, 0x28b

    const-string v3, "LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x57

    const/16 v2, 0x28c

    const-string v3, "LAUNCHER_NOTIFICATION_DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x58

    const/16 v2, 0x3a2

    const-string v3, "LAUNCHER_GRID_SIZE_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x59

    const/16 v2, 0x296

    const-string v3, "LAUNCHER_GRID_SIZE_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5a

    const/16 v2, 0x297

    const-string v3, "LAUNCHER_GRID_SIZE_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5b

    const/16 v2, 0x298

    const-string v3, "LAUNCHER_GRID_SIZE_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5c

    const/16 v2, 0x299

    const-string v3, "LAUNCHER_GRID_SIZE_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5d

    const/16 v2, 0x2b4

    const-string v3, "LAUNCHER_ALLAPPS_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5e

    const/16 v2, 0x2b5

    const-string v3, "LAUNCHER_ALLAPPS_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5f

    const/16 v2, 0x2b6

    const-string v3, "LAUNCHER_ALLAPPS_KEYBOARD_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x60

    const/16 v2, 0x2b7

    const-string v3, "LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x61

    const/16 v2, 0x2b8

    const-string v3, "LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x62

    const/16 v2, 0x2bc

    const-string v3, "LAUNCHER_SLICE_DEFAULT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x63

    const/16 v2, 0x2bd

    const-string v3, "LAUNCHER_SLICE_TOGGLE_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x64

    const/16 v2, 0x2be

    const-string v3, "LAUNCHER_SLICE_TOGGLE_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x65

    const/16 v2, 0x2bf

    const-string v3, "LAUNCHER_SLICE_BUTTON_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x66

    const/16 v2, 0x2c0

    const-string v3, "LAUNCHER_SLICE_SLIDER_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x67

    const/16 v2, 0x2c1

    const-string v3, "LAUNCHER_SLICE_CONTENT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x68

    const/16 v2, 0x2c2

    const-string v3, "LAUNCHER_SLICE_SEE_MORE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x69

    const/16 v2, 0x2c3

    const-string v3, "LAUNCHER_SLICE_SELECTION_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6a

    const/16 v2, 0x2ce

    const-string v3, "LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6b

    const/16 v2, 0x2cf

    const-string v3, "LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6c

    const/16 v2, 0x2d0

    const-string v3, "LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6d

    const/16 v2, 0x2d1

    const-string v3, "LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6e

    const/16 v2, 0x2d2

    const-string v3, "LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6f

    const/16 v2, 0x2d4

    const-string v3, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x70

    const/16 v2, 0x2d5

    const-string v3, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x71

    const/16 v2, 0x2fc

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x72

    const/16 v2, 0x2fd

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x73

    const/16 v2, 0x2fe

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x74

    const/16 v2, 0x2ff

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x75

    const/16 v2, 0x300

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x76

    const/16 v2, 0x301

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_URL_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x77

    const/16 v2, 0x302

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x78

    const/16 v2, 0x303

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x79

    const/16 v2, 0x304

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7a

    const/16 v2, 0x305

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7b

    const/16 v2, 0x306

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7c

    const/16 v2, 0x307

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7d

    const/16 v2, 0x308

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7e

    const/16 v2, 0x309

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7f

    const/16 v2, 0x30a

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x80

    const/16 v2, 0x334

    const-string v3, "LAUNCHER_WIDGET_RESIZE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x81

    const/16 v2, 0x338

    const-string v3, "LAUNCHER_WIDGET_RESIZE_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x82

    const/16 v2, 0x335

    const-string v3, "LAUNCHER_WIDGET_RECONFIGURED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x83

    const/16 v2, 0x344

    const-string v3, "LAUNCHER_THEMED_ICON_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x84

    const/16 v2, 0x345

    const-string v3, "LAUNCHER_THEMED_ICON_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x85

    const/16 v2, 0x346

    const-string v3, "LAUNCHER_TURN_ON_WORK_APPS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x86

    const/16 v2, 0x347

    const-string v3, "LAUNCHER_TURN_OFF_WORK_APPS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x87

    const/16 v2, 0x368

    const-string v3, "LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x88

    const/16 v2, 0x380

    const-string v3, "LAUNCHER_TASKBAR_LONGPRESS_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x89

    const/16 v2, 0x381

    const-string v3, "LAUNCHER_TASKBAR_LONGPRESS_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8a

    const/16 v2, 0x391

    const-string v3, "LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8b

    const/16 v2, 0x3bf

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8c

    const/16 v2, 0x3c0

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8d

    const/16 v2, 0x3c1

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8e

    const/16 v2, 0x3c2

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8f

    const/16 v2, 0x3c3

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x90

    const/16 v2, 0x3c4

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x91

    const/16 v2, 0x3c5

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_SKIPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x92

    const/16 v2, 0x3d9

    const-string v3, "LAUNCHER_ALLAPPS_SCROLLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x93

    const/16 v2, 0x3eb

    const-string v3, "LAUNCHER_TASKBAR_HOME_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x94

    const/16 v2, 0x3ec

    const-string v3, "LAUNCHER_TASKBAR_BACK_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x95

    const/16 v2, 0x3ed

    const-string v3, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x96

    const/16 v2, 0x3ee

    const-string v3, "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x97

    const/16 v2, 0x3ef

    const-string v3, "LAUNCHER_TASKBAR_A11Y_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x98

    const/16 v2, 0x3f0

    const-string v3, "LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x99

    const/16 v2, 0x3f1

    const-string v3, "LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9a

    const/16 v2, 0x3f2

    const-string v3, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9b

    const/16 v2, 0x3f3

    const-string v3, "LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9c

    const/16 v2, 0x40b

    const-string v3, "LAUNCHER_DISMISS_PREDICTION_UNDO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9d

    const/16 v2, 0x417

    const-string v3, "LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9e

    const/16 v2, 0x421

    const-string v3, "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9f

    const/16 v2, 0x532

    const-string v3, "LAUNCHER_TRANSIENT_TASKBAR_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa0

    const/16 v2, 0x533

    const-string v3, "LAUNCHER_TRANSIENT_TASKBAR_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->mId:I

    return p0
.end method
