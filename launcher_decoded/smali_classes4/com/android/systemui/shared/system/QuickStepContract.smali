.class public Lcom/android/systemui/shared/system/QuickStepContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/QuickStepContract$SystemUiStateFlags;,
        Lcom/android/systemui/shared/system/QuickStepContract$SystemUiBehaviorFlags;
    }
.end annotation


# static fields
.field public static final KEY_EXTRA_SUPPORTS_WINDOW_CORNERS:Ljava/lang/String; = "extra_supports_window_corners"

.field public static final KEY_EXTRA_WINDOW_CORNER_RADIUS:Ljava/lang/String; = "extra_window_corner_radius"

.field public static final LAUNCHER_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.google.android.apps.nexuslauncher.NexusLauncherActivity"

.field public static final NAV_BAR_MODE_3BUTTON_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.threebutton"

.field public static final NAV_BAR_MODE_GESTURAL_OVERLAY:Ljava/lang/String; = "com.android.internal.systemui.navbar.gestural"

.field public static final QUICKSTEP_TOUCH_SLOP_RATIO:F = 3.0f

.field public static final SYSUI_BEHAVIOR_SHOW_TRANSIENT_BARS_BY_SWIPE:I = 0x2

.field public static final SYSUI_STATE_A11Y_BUTTON_CLICKABLE:J = 0x10L

.field public static final SYSUI_STATE_A11Y_BUTTON_LONG_CLICKABLE:J = 0x20L

.field public static final SYSUI_STATE_ALLOW_GESTURE_IGNORING_BAR_VISIBILITY:J = 0x20000L

.field public static final SYSUI_STATE_ASSIST_GESTURE_CONSTRAINED:J = 0x2000L

.field public static final SYSUI_STATE_BACK_DISABLED:J = 0x400000L

.field public static final SYSUI_STATE_BOUNCER_SHOWING:J = 0x8L

.field public static final SYSUI_STATE_BUBBLES_EXPANDED:J = 0x4000L

.field public static final SYSUI_STATE_BUBBLES_MANAGE_MENU_EXPANDED:J = 0x800000L

.field public static final SYSUI_STATE_DEVICE_DOZING:J = 0x200000L

.field public static final SYSUI_STATE_DIALOG_SHOWING:J = 0x8000L

.field public static final SYSUI_STATE_HOME_DISABLED:J = 0x100L

.field public static final SYSUI_STATE_IME_SHOWING:J = 0x40000L

.field public static final SYSUI_STATE_IME_SWITCHER_SHOWING:J = 0x100000L

.field public static final SYSUI_STATE_IMMERSIVE_MODE:J = 0x1000000L

.field public static final SYSUI_STATE_MAGNIFICATION_OVERLAP:J = 0x80000L

.field public static final SYSUI_STATE_NAV_BAR_HIDDEN:J = 0x2L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_EXPANDED:J = 0x4L

.field public static final SYSUI_STATE_NOTIFICATION_PANEL_VISIBLE:J = 0x40000000L

.field public static final SYSUI_STATE_ONE_HANDED_ACTIVE:J = 0x10000L

.field public static final SYSUI_STATE_OVERVIEW_DISABLED:J = 0x80L

.field public static final SYSUI_STATE_QUICKSETTING_PANEL_VISIBLE:J = 0x10000000000L

.field public static final SYSUI_STATE_QUICK_SETTINGS_EXPANDED:J = 0x800L

.field public static final SYSUI_STATE_SCREEN_PINNING:J = 0x1L

.field public static final SYSUI_STATE_SEARCH_DISABLED:J = 0x400L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING:J = 0x40L

.field public static final SYSUI_STATE_STATUS_BAR_KEYGUARD_SHOWING_OCCLUDED:J = 0x200L

.field public static final SYSUI_STATE_TRACING_ENABLED:J = 0x1000L

.field public static final SYSUI_STATE_VOICE_INTERACTION_WINDOW_SHOWING:J = 0x2000000L

.field public static final SYSUI_STATE_VOLUME_PANEL_SHOWING:J = 0x20000000000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertDpToPixel(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getQuickScrubTouchSlopPx()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->convertDpToPixel(F)I

    move-result v0

    return v0
.end method

.method public static getQuickStepDragSlopPx()I
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->convertDpToPixel(F)I

    move-result v0

    return v0
.end method

.method public static final getQuickStepTouchSlopPx(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static getQuickStepTouchSlopPx()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->convertDpToPixel(F)I

    move-result v0

    return v0
.end method

.method public static getSystemUiStateString(J)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/StringJoiner;

    const-string/jumbo v1, "|"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x1

    and-long/2addr v1, p0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string/jumbo v1, "screen_pinned"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x80

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    const-string/jumbo v1, "overview_disabled"

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x100

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    const-string v1, "home_disabled"

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x400

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const-string/jumbo v1, "search_disabled"

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x2

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    const-string/jumbo v1, "navbar_hidden"

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x40000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    const-string/jumbo v1, "notif_visible"

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide v5, 0x10000000000L

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_6

    const-string/jumbo v1, "qs_visible"

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x4

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_7

    const-string/jumbo v1, "notif_expanded"

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x800

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    const-string/jumbo v1, "qs_expanded"

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x40

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_9

    const-string v1, "keygrd_visible"

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x200

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_a

    const-string v1, "keygrd_occluded"

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x8

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_b

    const-string v1, "bouncer_visible"

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x8000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_c

    const-string v1, "dialog_showing"

    goto :goto_c

    :cond_c
    move-object v1, v2

    :goto_c
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x10

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_d

    const-string v1, "a11y_click"

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x20

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_e

    const-string v1, "a11y_long_click"

    goto :goto_e

    :cond_e
    move-object v1, v2

    :goto_e
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x1000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    const-string/jumbo v1, "tracing"

    goto :goto_f

    :cond_f
    move-object v1, v2

    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x2000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_10

    const-string v1, "asst_gesture_constrain"

    goto :goto_10

    :cond_10
    move-object v1, v2

    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/16 v5, 0x4000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_11

    const-string v1, "bubbles_expanded"

    goto :goto_11

    :cond_11
    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x10000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_12

    const-string/jumbo v1, "one_handed_active"

    goto :goto_12

    :cond_12
    move-object v1, v2

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x20000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_13

    const-string v1, "allow_gesture"

    goto :goto_13

    :cond_13
    move-object v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x40000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_14

    const-string v1, "ime_visible"

    goto :goto_14

    :cond_14
    move-object v1, v2

    :goto_14
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x80000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_15

    const-string/jumbo v1, "magnification_overlap"

    goto :goto_15

    :cond_15
    move-object v1, v2

    :goto_15
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x100000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_16

    const-string v1, "ime_switcher_showing"

    goto :goto_16

    :cond_16
    move-object v1, v2

    :goto_16
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_17

    const-string v1, "device_dozing"

    goto :goto_17

    :cond_17
    move-object v1, v2

    :goto_17
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x400000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_18

    const-string v1, "back_disabled"

    goto :goto_18

    :cond_18
    move-object v1, v2

    :goto_18
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x800000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_19

    const-string v1, "bubbles_mange_menu_expanded"

    goto :goto_19

    :cond_19
    move-object v1, v2

    :goto_19
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x1000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1a

    const-string v1, "immersive_mode"

    goto :goto_1a

    :cond_1a
    move-object v1, v2

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide/32 v5, 0x2000000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1b

    const-string/jumbo v1, "vis_win_showing"

    goto :goto_1b

    :cond_1b
    move-object v1, v2

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-wide v5, 0x20000000000L

    and-long/2addr p0, v5

    cmp-long p0, p0, v3

    if-eqz p0, :cond_1c

    const-string/jumbo v2, "volume_panel_showing"

    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowCornerRadius(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static isAssistantGestureDisabled(J)Z
    .locals 6

    const-wide/32 v0, 0x20000

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    and-long/2addr p0, v0

    :cond_0
    const-wide/16 v0, 0xc0b

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x40

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isBackGestureDisabled(J)Z
    .locals 6

    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-wide/32 v4, 0x8000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const-wide/32 v4, 0x2000000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x20000

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-wide/16 v4, -0x3

    and-long/2addr p0, v4

    :cond_1
    const-wide/16 v4, 0x46

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static isGesturalMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLegacyMode(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSwipeUpMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method
