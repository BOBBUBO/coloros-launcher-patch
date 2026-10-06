.class public Lcom/android/hardware/input/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/hardware/input/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const-string v31, "com.android.hardware.input.use_key_gesture_event_handler_multi_key_gestures"

    const-string v32, ""

    const-string v2, "com.android.hardware.input.abort_slow_multi_press"

    const-string v3, "com.android.hardware.input.can_window_override_power_gesture_api"

    const-string v4, "com.android.hardware.input.enable_backup_and_restore_for_input_gestures"

    const-string v5, "com.android.hardware.input.enable_customizable_input_gestures"

    const-string v6, "com.android.hardware.input.enable_display_color_inversion_key_gestures"

    const-string v7, "com.android.hardware.input.enable_new_25q2_keycodes"

    const-string v8, "com.android.hardware.input.enable_talkback_and_magnifier_key_gestures"

    const-string v9, "com.android.hardware.input.enable_voice_access_key_gestures"

    const-string v10, "com.android.hardware.input.fix_search_modifier_fallbacks"

    const-string v11, "com.android.hardware.input.input_manager_lifecycle_support"

    const-string v12, "com.android.hardware.input.key_event_activity_detection"

    const-string v13, "com.android.hardware.input.keyboard_a11y_mouse_keys"

    const-string v14, "com.android.hardware.input.keyboard_a11y_shortcut_control"

    const-string v15, "com.android.hardware.input.keyboard_glyph_map"

    const-string v16, "com.android.hardware.input.keyboard_repeat_keys"

    const-string v17, "com.android.hardware.input.manage_key_gestures"

    const-string v18, "com.android.hardware.input.modifier_shortcut_dump"

    const-string v19, "com.android.hardware.input.modifier_shortcut_manager_refactor"

    const-string v20, "com.android.hardware.input.mouse_reverse_vertical_scrolling"

    const-string v21, "com.android.hardware.input.mouse_scrolling_acceleration"

    const-string v22, "com.android.hardware.input.mouse_swap_primary_button"

    const-string v23, "com.android.hardware.input.override_power_key_behavior_in_focused_window"

    const-string v24, "com.android.hardware.input.pointer_acceleration"

    const-string v25, "com.android.hardware.input.remove_fallback_modifiers"

    const-string v26, "com.android.hardware.input.request_key_capture_api"

    const-string v27, "com.android.hardware.input.touchpad_system_gesture_disable"

    const-string v28, "com.android.hardware.input.touchpad_three_finger_tap_shortcut"

    const-string v29, "com.android.hardware.input.touchpad_visualizer"

    const-string v30, "com.android.hardware.input.use_key_gesture_event_handler"

    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/hardware/input/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/hardware/input/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abortSlowMultiPress()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/u0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    const-string v1, "com.android.hardware.input.abort_slow_multi_press"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public canWindowOverridePowerGestureApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/wm/shell/o;-><init>(I)V

    const-string v1, "com.android.hardware.input.can_window_override_power_gesture_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBackupAndRestoreForInputGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/w0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/w0;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_backup_and_restore_for_input_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCustomizableInputGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_customizable_input_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayColorInversionKeyGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/e;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_display_color_inversion_key_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNew25q2Keycodes()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher/touch/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/d;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_new_25q2_keycodes"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTalkbackAndMagnifierKeyGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/h1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/h1;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_talkback_and_magnifier_key_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVoiceAccessKeyGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/u1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    const-string v1, "com.android.hardware.input.enable_voice_access_key_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixSearchModifierFallbacks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/l0;-><init>(I)V

    const-string v1, "com.android.hardware.input.fix_search_modifier_fallbacks"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v28, "com.android.hardware.input.use_key_gesture_event_handler"

    const-string v29, "com.android.hardware.input.use_key_gesture_event_handler_multi_key_gestures"

    const-string v0, "com.android.hardware.input.abort_slow_multi_press"

    const-string v1, "com.android.hardware.input.can_window_override_power_gesture_api"

    const-string v2, "com.android.hardware.input.enable_backup_and_restore_for_input_gestures"

    const-string v3, "com.android.hardware.input.enable_customizable_input_gestures"

    const-string v4, "com.android.hardware.input.enable_display_color_inversion_key_gestures"

    const-string v5, "com.android.hardware.input.enable_new_25q2_keycodes"

    const-string v6, "com.android.hardware.input.enable_talkback_and_magnifier_key_gestures"

    const-string v7, "com.android.hardware.input.enable_voice_access_key_gestures"

    const-string v8, "com.android.hardware.input.fix_search_modifier_fallbacks"

    const-string v9, "com.android.hardware.input.input_manager_lifecycle_support"

    const-string v10, "com.android.hardware.input.key_event_activity_detection"

    const-string v11, "com.android.hardware.input.keyboard_a11y_mouse_keys"

    const-string v12, "com.android.hardware.input.keyboard_a11y_shortcut_control"

    const-string v13, "com.android.hardware.input.keyboard_glyph_map"

    const-string v14, "com.android.hardware.input.keyboard_repeat_keys"

    const-string v15, "com.android.hardware.input.manage_key_gestures"

    const-string v16, "com.android.hardware.input.modifier_shortcut_dump"

    const-string v17, "com.android.hardware.input.modifier_shortcut_manager_refactor"

    const-string v18, "com.android.hardware.input.mouse_reverse_vertical_scrolling"

    const-string v19, "com.android.hardware.input.mouse_scrolling_acceleration"

    const-string v20, "com.android.hardware.input.mouse_swap_primary_button"

    const-string v21, "com.android.hardware.input.override_power_key_behavior_in_focused_window"

    const-string v22, "com.android.hardware.input.pointer_acceleration"

    const-string v23, "com.android.hardware.input.remove_fallback_modifiers"

    const-string v24, "com.android.hardware.input.request_key_capture_api"

    const-string v25, "com.android.hardware.input.touchpad_system_gesture_disable"

    const-string v26, "com.android.hardware.input.touchpad_three_finger_tap_shortcut"

    const-string v27, "com.android.hardware.input.touchpad_visualizer"

    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/hardware/input/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public inputManagerLifecycleSupport()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/wm/shell/n;-><init>(I)V

    const-string v1, "com.android.hardware.input.input_manager_lifecycle_support"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/hardware/input/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/hardware/input/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyEventActivityDetection()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/f1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/f1;-><init>(I)V

    const-string v1, "com.android.hardware.input.key_event_activity_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardA11yMouseKeys()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/l;-><init>(I)V

    const-string v1, "com.android.hardware.input.keyboard_a11y_mouse_keys"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardA11yShortcutControl()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/d4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/launcher3/d4;-><init>(I)V

    const-string v1, "com.android.hardware.input.keyboard_a11y_shortcut_control"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardGlyphMap()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q3;-><init>(I)V

    const-string v1, "com.android.hardware.input.keyboard_glyph_map"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardRepeatKeys()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/g1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/g1;-><init>(I)V

    const-string v1, "com.android.hardware.input.keyboard_repeat_keys"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public manageKeyGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/v0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/v0;-><init>(I)V

    const-string v1, "com.android.hardware.input.manage_key_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public modifierShortcutDump()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/i;-><init>(I)V

    const-string v1, "com.android.hardware.input.modifier_shortcut_dump"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public modifierShortcutManagerRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/k0;-><init>(I)V

    const-string v1, "com.android.hardware.input.modifier_shortcut_manager_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mouseReverseVerticalScrolling()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    const-string v1, "com.android.hardware.input.mouse_reverse_vertical_scrolling"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mouseScrollingAcceleration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/wm/shell/m;-><init>(I)V

    const-string v1, "com.android.hardware.input.mouse_scrolling_acceleration"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mouseSwapPrimaryButton()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/b;-><init>(I)V

    const-string v1, "com.android.hardware.input.mouse_swap_primary_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public overridePowerKeyBehaviorInFocusedWindow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/z0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/z0;-><init>(I)V

    const-string v1, "com.android.hardware.input.override_power_key_behavior_in_focused_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public pointerAcceleration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/h1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/h1;-><init>(I)V

    const-string v1, "com.android.hardware.input.pointer_acceleration"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeFallbackModifiers()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/p;-><init>(I)V

    const-string v1, "com.android.hardware.input.remove_fallback_modifiers"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public requestKeyCaptureApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    const-string v1, "com.android.hardware.input.request_key_capture_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadSystemGestureDisable()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/w;-><init>(I)V

    const-string v1, "com.android.hardware.input.touchpad_system_gesture_disable"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadThreeFingerTapShortcut()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/i0;-><init>(I)V

    const-string v1, "com.android.hardware.input.touchpad_three_finger_tap_shortcut"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchpadVisualizer()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/j;-><init>(I)V

    const-string v1, "com.android.hardware.input.touchpad_visualizer"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useKeyGestureEventHandler()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/channel/server/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/a;-><init>(I)V

    const-string v1, "com.android.hardware.input.use_key_gesture_event_handler"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useKeyGestureEventHandlerMultiKeyGestures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/k;-><init>(I)V

    const-string v1, "com.android.hardware.input.use_key_gesture_event_handler_multi_key_gestures"

    invoke-virtual {p0, v1, v0}, Lcom/android/hardware/input/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
