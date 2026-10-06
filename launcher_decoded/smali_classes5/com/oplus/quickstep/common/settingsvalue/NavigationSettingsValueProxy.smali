.class public final Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;
.super Lcom/oplus/quickstep/common/AbsSettingsValueProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;",
        "Lcom/oplus/quickstep/common/AbsSettingsValueProxy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "checkValidity",
        "(Landroid/content/Context;)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALL_APPS_STATE_ORDINAL:I = 0x5

.field public static final BACKGROUND_APP_STATE_ORDINAL:I = 0x6

.field public static final CIRCLE_TO_SEARCH_DISABLE:I = 0x0

.field public static final CIRCLE_TO_SEARCH_ENABLE:I = 0x1

.field public static final CUI_LONG_PRESS_DISABLE:I = 0x0

.field public static final CUI_LONG_PRESS_ENABLE:I = 0x1

.field public static final CUI_WAKE_UP_OCR_DISABLE:I = 0x0

.field public static final CUI_WAKE_UP_OCR_ENABLE:I = 0x1

.field public static final Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

.field public static final FLAG_DISABLE_GESTURE_ALL:I = 0x10

.field public static final FLAG_DISABLE_GESTURE_BACK:I = 0x2

.field public static final FLAG_DISABLE_GESTURE_EXPEND_NAVBAR:I = 0x8

.field public static final FLAG_DISABLE_GESTURE_EXPEND_STABAR:I = 0x4

.field public static final FLAG_DISABLE_GESTURE_HOME:I = 0x1

.field public static final FLAG_DISABLE_GESTURE_MENU:I = 0x20

.field public static final FLAG_DISABLE_GESTURE_NONE:I = 0x0

.field public static final FLAG_DISABLE_NAVBAR_GESTURE:I = 0x39

.field public static final GESTURE_REGION_WIDTH_DEFAULT:I = 0x0

.field public static final HAPTIC_FEEDBACK_OFF:I = 0x0

.field public static final HAPTIC_FEEDBACK_ON:I = 0x1

.field public static final HINT_STATE_ORDINAL:I = 0x7

.field public static final KEY_CIRCLE_TO_SEARCH_CORNER_ASSISTANT:Ljava/lang/String; = "circle_to_search_corner_assist_enable"

.field public static final KEY_CIRCLE_TO_SEARCH_CORNER_ASSISTANT_NAVI:Ljava/lang/String; = "circle_to_search_corner_assist_enable_navi"

.field public static final KEY_CIRCLE_TO_SEARCH_GESTURE_ENABLE:Ljava/lang/String; = "circle_to_search_enable_navi"

.field public static final KEY_CUI_LONG_PRESS_ENABLE:Ljava/lang/String; = "oplus_gesture_handle_cui_enable"

.field public static final KEY_CUI_WAKE_UP_OCR:Ljava/lang/String; = "oplus_home_handle_wake_up_ocr_enable"

.field public static final KEY_DISABLE_GESTURE:Ljava/lang/String; = "disable_gestures"

.field public static final KEY_GESTURE_REGION_REDUCE_ENABLE:Ljava/lang/String; = "oplus_gesture_region_reduce_enable"

.field public static final KEY_GESTURE_REGION_WIDTH:Ljava/lang/String; = "oplus_gesture_region_reduce_width"

.field public static final KEY_HAPTIC_FEEDBACK:Ljava/lang/String; = "haptic_feedback_enabled"

.field public static final KEY_LAUNCHER_STATE:Ljava/lang/String; = "launcher_state"

.field public static final KEY_NAVIBAR_GESTURE_VISIBILITY:Ljava/lang/String; = "navbar_gesture_visibility"

.field public static final KEY_NAV_BAR_HIDE_STATE:Ljava/lang/String; = "manual_hide_navigationbar"

.field public static final KEY_NAV_BUTTONS_POSITION:Ljava/lang/String; = "navigation_buttons_position"

.field public static final KEY_NAV_BUTTONS_SWITCH_DIRECT:Ljava/lang/String; = "navigation_buttons_switch_direct"

.field public static final KEY_SPEECH_ASSIST_CUI_FEATURE:Ljava/lang/String; = "oplus.speechassist.main.type"

.field public static final KEY_SWIPE_SIDE_GESTURE_BACK_VIBRATE_ENABLE:Ljava/lang/String; = "gesture_side_back_vibrate_enable"

.field public static final KEY_SWIPE_SIDE_GESTURE_BAR_TYPE:Ljava/lang/String; = "gesture_side_hide_bar_prevention_enable"

.field public static final KEY_SWIPE_SIDE_GESTURE_MISTOUCH_PREVENTION_ENABLE:Ljava/lang/String; = "gesture_mistouch_prevention_side_enable"

.field public static final KEY_SWIPE_SIDE_GESTURE_SWITCH_APP_ENABLE:Ljava/lang/String; = "gesture_mistouch_switch_app_enable"

.field public static final KEY_SWIPE_UP_GESTURE_BAR_SUSPENDED_ENABLE:Ljava/lang/String; = "gesture_bar_mode_suspended"

.field public static final KEY_SWIPE_UP_GESTURE_BAR_TYPE:Ljava/lang/String; = "hide_gesture_bar_enable"

.field public static final KEY_SWIPE_UP_GESTURE_KEYS_MODE:Ljava/lang/String; = "settings_gesture_keys_mode"

.field public static final KEY_SWIPE_UP_GESTURE_MISTOUCH_PREVENTION_ENABLE:Ljava/lang/String; = "gesture_mistouch_prevention_enable"

.field public static final KEY_VIRTUAL_KEY_COMBINATION_TYPE:Ljava/lang/String; = "settings_navigation_bar_combination"

.field public static final NAVIBAR_GESTURE_HIDE:I = 0x1

.field public static final NAVIBAR_GESTURE_VISIBLE:I = 0x0

.field public static final NAV_BAR_HIDE_STATE_HIDE:I = 0x1

.field public static final NAV_BAR_HIDE_STATE_SHOW:I = 0x0

.field public static final NAV_BUTTONS_POSITION_MIDDLE:I = 0x0

.field public static final NAV_BUTTONS_POSITION_NOT_MIDDLE:I = 0x1

.field public static final NAV_BUTTONS_SWITCH_DIRECT_LEFT:I = 0x0

.field public static final NAV_BUTTONS_SWITCH_DIRECT_RIGHT:I = 0x1

.field public static final NAV_STATE_SWIPE_SIDE_GESTURE:I = 0x3

.field public static final NAV_STATE_SWIPE_UP_GESTURE:I = 0x2

.field public static final NAV_STATE_VIRTUAL_KEY:I = 0x0

.field public static final NAV_STATE_VIRTUAL_KEY_AND_HIDE:I = 0x1

.field public static final NORMAL_STATE_ORDINAL:I = 0x0

.field public static final OVERVIEW_STATE_ORDINAL:I = 0x2

.field public static final QUICK_SWITCH_STATE_ORDINAL:I = 0x4

.field public static final SPRING_LOADED_STATE_ORDINAL:I = 0x1

.field public static final SWIPE_SIDE_GESTURE_BACK_VIBRATE_DISABLE:I = 0x0

.field public static final SWIPE_SIDE_GESTURE_BACK_VIBRATE_ENABLE:I = 0x1

.field public static final SWIPE_SIDE_GESTURE_BAR_TYPE_HIDE:I = 0x1

.field public static final SWIPE_SIDE_GESTURE_BAR_TYPE_SUSPEND:I = 0x0

.field public static final SWIPE_SIDE_GESTURE_MISTOUCH_PREVENTION_DISABLE:I = 0x0

.field public static final SWIPE_SIDE_GESTURE_MISTOUCH_PREVENTION_ENABLE:I = 0x1

.field public static final SWIPE_SIDE_GESTURE_SWITCH_APP_DISABLE:I = 0x0

.field public static final SWIPE_SIDE_GESTURE_SWITCH_APP_ENABLE:I = 0x1

.field public static final SWIPE_UP_GESTURE_BAR_HIDE:I = 0x1

.field public static final SWIPE_UP_GESTURE_BAR_OCCUPY:I = 0x2

.field public static final SWIPE_UP_GESTURE_BAR_SUSPEND:I = 0x0

.field public static final SWIPE_UP_GESTURE_BAR_SUSPENDED_DISABLE:I = 0x1

.field public static final SWIPE_UP_GESTURE_BAR_SUSPENDED_ENABLE:I = 0x0

.field public static final SWIPE_UP_GESTURE_KEYS_MODE_BACK_HOME_BACK:I = 0x2

.field public static final SWIPE_UP_GESTURE_KEYS_MODE_BACK_HOME_RECENT:I = 0x3

.field public static final SWIPE_UP_GESTURE_KEYS_MODE_ONLY_HOME_RECENT:I = 0x1

.field public static final SWIPE_UP_GESTURE_KEYS_MODE_RECENT_HOME_BACK:I = 0x0

.field public static final SWIPE_UP_GESTURE_MISTOUCH_PREVENTION_DISABLE:I = 0x0

.field public static final SWIPE_UP_GESTURE_MISTOUCH_PREVENTION_ENABLE:I = 0x1

.field public static final TYPE_NOT_FOUND_SPEECH_ASSIST_CUI:I = -0x1

.field public static final TYPE_SUPPORT_SPEECH_ASSIST_CUI:I = 0x2

.field public static final VIRTUAL_KEY_COMBINATION_TYPE_ORIGINAL_GESTURE_LEFT:I = 0x2

.field public static final VIRTUAL_KEY_COMBINATION_TYPE_ORIGINAL_GESTURE_RIGHT:I = 0x3

.field public static final VIRTUAL_KEY_COMBINATION_TYPE_RECENT_LEFT_OF_HOME:I = 0x0

.field public static final VIRTUAL_KEY_COMBINATION_TYPE_RECENT_RIGHT_OF_HOME:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/common/AbsSettingsValueProxy;-><init>()V

    return-void
.end method

.method public static final getCircleToSearchGestureState(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getCircleToSearchGestureState(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getCornerAssistantForCircleToSearch(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getCornerAssistantForCircleToSearch(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getCornerAssistantGestureState(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getCornerAssistantGestureState(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getCornerAssistantVirtualKey(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getCornerAssistantVirtualKey(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getNavButtonsPosition(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getNavButtonsPosition(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getNavButtonsSwitchDirect(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getNavButtonsSwitchDirect(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final getSystemHapticState(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->getSystemHapticState(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final setMultiSystemUserSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->setMultiSystemUserSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final setNavButtonsPosition(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->setNavButtonsPosition(Landroid/content/Context;I)V

    return-void
.end method

.method public static final setNavButtonsSwitchDirect(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/settingsvalue/NavigationSettingsValueProxy$Companion;->setNavButtonsSwitchDirect(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public checkValidity(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
