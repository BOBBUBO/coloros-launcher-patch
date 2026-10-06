.class public Lcom/android/window/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/window/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/window/flags/FeatureFlags;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/window/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10d

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.window.flags.action_mode_edge_to_edge"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.activity_embedding_animation_customization_flag"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.activity_embedding_delay_task_fragment_finish_for_activity_launch"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.activity_embedding_metrics"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.activity_embedding_support_for_connected_displays"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.allow_disable_activity_record_input_sink"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.allow_hide_scm_button"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.always_update_wallpaper_permission"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.aod_transition"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.app_compat_async_relayout"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.app_compat_properties_api"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.app_compat_refactoring"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.app_compat_ui_framework"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.app_handle_no_relayout_on_exclusion_change"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.apply_lifecycle_on_pip_change"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.avoid_rebinding_intentionally_disconnected_wallpaper"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.backup_and_restore_for_user_aspect_ratio_settings"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_additional_logging"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_additional_start_modes"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_clear_allowlist_duration"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_improved_metrics"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_reduce_grace_period"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_send_intent_with_options"

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_show_toasts_blocked"

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_strict_mode_grace_period"

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.bal_strict_mode_ro"

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.better_support_non_match_parent_activity"

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.cache_window_style"

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.camera_compat_for_freeform"

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.camera_compat_fullscreen_pick_same_task_activity"

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.check_disabled_snapshots_in_task_persister"

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.cleanup_dispatch_pending_transactions_remote_exception"

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.clear_system_vibrator"

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.close_to_square_config_includes_status_bar"

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.condense_configuration_change_for_simple_mode"

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.configurable_font_scale_default"

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.cover_display_opt_in"

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.delegate_back_gesture_to_shell"

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.delegate_unhandled_drags"

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.delete_capture_display"

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.density_390_api"

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.disable_desktop_launch_params_outside_desktop_bug_fix"

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.disable_non_resizable_app_snap_resizing"

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.disable_opt_out_edge_to_edge"

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.early_launch_hint"

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.edge_to_edge_by_default"

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_accessible_custom_headers"

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_activity_embedding_support_for_connected_displays"

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_app_header_with_task_density"

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_border_settings"

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_bug_fixes_for_secondary_display"

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out"

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out_api"

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_camera_compat_track_task_and_app_bugfix"

    const/16 v3, 0x40

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_caption_compat_inset_conversion"

    const/16 v3, 0x41

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_caption_compat_inset_force_consumption"

    const/16 v3, 0x42

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_caption_compat_inset_force_consumption_always"

    const/16 v3, 0x43

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_cascading_windows"

    const/16 v3, 0x44

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_compat_ui_visibility_status"

    const/16 v3, 0x45

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_compatui_sysui_launcher"

    const/16 v3, 0x46

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_connected_displays_dnd"

    const/16 v3, 0x47

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_connected_displays_pip"

    const/16 v3, 0x48

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_connected_displays_window_drag"

    const/16 v3, 0x49

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_app_handle_animation"

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions"

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions_bugfix"

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_app_launch_transitions"

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_app_launch_transitions_bugfix"

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_close_shortcut_bugfix"

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_close_task_animation_in_dtc_bugfix"

    const/16 v3, 0x50

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_ime_bugfix"

    const/16 v3, 0x51

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_immersive_drag_bugfix"

    const/16 v3, 0x52

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_indicator_in_separate_thread_bugfix"

    const/16 v3, 0x53

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_mode_through_dev_option"

    const/16 v3, 0x54

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_opening_deeplink_minimize_animation_bugfix"

    const/16 v3, 0x55

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_recents_transitions_corners_bugfix"

    const/16 v3, 0x56

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_swipe_back_minimize_animation_bugfix"

    const/16 v3, 0x57

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_system_dialogs_transitions"

    const/16 v3, 0x58

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_tab_tearing_minimize_animation_bugfix"

    const/16 v3, 0x59

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_taskbar_on_freeform_displays"

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_trampoline_close_animation_bugfix"

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_wallpaper_activity_for_system_user"

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_app_handle_education"

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_app_to_web"

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_app_to_web_education"

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_app_to_web_education_integration"

    const/16 v3, 0x60

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_back_navigation"

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_enter_transition_bugfix"

    const/16 v3, 0x62

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_enter_transitions"

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_exit_by_minimize_transition_bugfix"

    const/16 v3, 0x64

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_exit_transitions"

    const/16 v3, 0x65

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_exit_transitions_bugfix"

    const/16 v3, 0x66

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_hsum"

    const/16 v3, 0x67

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    const/16 v3, 0x68

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    const/16 v3, 0x69

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_mode"

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_multi_instance_features"

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_persistence"

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_pip"

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_scvh_cache_bug_fix"

    const/16 v3, 0x6f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    const/16 v3, 0x70

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_task_limit"

    const/16 v3, 0x71

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    const/16 v3, 0x72

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_transitions"

    const/16 v3, 0x73

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    const/16 v3, 0x74

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_device_state_auto_rotate_setting_logging"

    const/16 v3, 0x75

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_device_state_auto_rotate_setting_refactor"

    const/16 v3, 0x76

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_display_disconnect_interaction"

    const/16 v3, 0x77

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_display_focus_in_shell_transitions"

    const/16 v3, 0x78

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_display_reconnect_interaction"

    const/16 v3, 0x79

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_display_windowing_mode_switching"

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_drag_resize_set_up_in_bg_thread"

    const/16 v3, 0x7b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_drag_to_desktop_incoming_transitions_bugfix"

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_drag_to_maximize"

    const/16 v3, 0x7d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_dynamic_radius_computation_bugfix"

    const/16 v3, 0x7e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_full_screen_window_on_removing_split_screen_stage_bugfix"

    const/16 v3, 0x7f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_fully_immersive_in_desktop"

    const/16 v3, 0x80

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_handle_input_fix"

    const/16 v3, 0x81

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_hold_to_drag_app_handle"

    const/16 v3, 0x82

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_input_layer_transition_fix"

    const/16 v3, 0x83

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_minimize_button"

    const/16 v3, 0x84

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_modals_fullscreen_with_permission"

    const/16 v3, 0x85

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_move_to_next_display_shortcut"

    const/16 v3, 0x86

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_multi_display_split"

    const/16 v3, 0x87

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_multidisplay_trackpad_back_gesture"

    const/16 v3, 0x88

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_multiple_desktops_backend"

    const/16 v3, 0x89

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_multiple_desktops_frontend"

    const/16 v3, 0x8a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_non_default_display_split"

    const/16 v3, 0x8b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_opaque_background_for_transparent_windows"

    const/16 v3, 0x8c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_per_display_desktop_wallpaper_activity"

    const/16 v3, 0x8d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_per_display_package_context_cache_in_statusbar_notif"

    const/16 v3, 0x8e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_persisting_display_size_for_connected_displays"

    const/16 v3, 0x8f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_presentation_for_connected_displays"

    const/16 v3, 0x90

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_projected_display_desktop_mode"

    const/16 v3, 0x91

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_quickswitch_desktop_split_bugfix"

    const/16 v3, 0x92

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_request_fullscreen_bugfix"

    const/16 v3, 0x93

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_resizing_metrics"

    const/16 v3, 0x94

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_restart_menu_for_connected_displays"

    const/16 v3, 0x95

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_restore_to_previous_size_from_desktop_immersive"

    const/16 v3, 0x96

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_shell_initial_bounds_regression_bug_fix"

    const/16 v3, 0x97

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_size_compat_mode_improvements_for_connected_displays"

    const/16 v3, 0x98

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_start_launch_transition_from_taskbar_bugfix"

    const/16 v3, 0x99

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_task_resizing_keyboard_shortcuts"

    const/16 v3, 0x9a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_task_stack_observer_in_shell"

    const/16 v3, 0x9b

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_taskbar_connected_displays"

    const/16 v3, 0x9c

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_taskbar_overflow"

    const/16 v3, 0x9d

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_taskbar_recents_layout_transition"

    const/16 v3, 0x9e

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_themed_app_headers"

    const/16 v3, 0x9f

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_tile_resizing"

    const/16 v3, 0xa0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_top_visible_root_task_per_user_tracking"

    const/16 v3, 0xa1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_visual_indicator_in_transition_bugfix"

    const/16 v3, 0xa2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_window_context_resources_update_on_config_change"

    const/16 v3, 0xa3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    const/16 v3, 0xa4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_windowing_edge_drag_resize"

    const/16 v3, 0xa5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_windowing_scaled_resizing"

    const/16 v3, 0xa6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enable_windowing_transition_handlers_observers"

    const/16 v3, 0xa7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enforce_edge_to_edge"

    const/16 v3, 0xa8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.ensure_keyguard_does_transition_starting"

    const/16 v3, 0xa9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.ensure_wallpaper_in_transitions"

    const/16 v3, 0xaa

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.ensure_wallpaper_in_wear_transitions"

    const/16 v3, 0xab

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.enter_desktop_by_default_on_freeform_displays"

    const/16 v3, 0xac

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.exclude_caption_from_app_bounds"

    const/16 v3, 0xad

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.exclude_drawing_app_theme_snapshot_from_lock"

    const/16 v3, 0xae

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.exclude_task_from_recents"

    const/16 v3, 0xaf

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    const/16 v3, 0xb0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.fix_hide_overlay_api"

    const/16 v3, 0xb1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.fix_layout_existing_task"

    const/16 v3, 0xb2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.fix_view_root_call_trace"

    const/16 v3, 0xb3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.force_close_top_transparent_fullscreen_task"

    const/16 v3, 0xb4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.form_factor_based_desktop_first_switch"

    const/16 v3, 0xb5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.get_dimmer_on_closing"

    const/16 v3, 0xb6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.ignore_aspect_ratio_restrictions_for_resizeable_freeform_activities"

    const/16 v3, 0xb7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.ignore_corner_radius_and_shadows"

    const/16 v3, 0xb8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.include_top_transparent_fullscreen_task_in_desktop_heuristic"

    const/16 v3, 0xb9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.inherit_task_bounds_for_trampoline_task_launches"

    const/16 v3, 0xba

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.insets_decoupled_configuration"

    const/16 v3, 0xbb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.jank_api"

    const/16 v3, 0xbc

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.keep_app_window_hide_while_locked"

    const/16 v3, 0xbd

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.keyboard_shortcuts_to_switch_desks"

    const/16 v3, 0xbe

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.keyguard_going_away_timeout"

    const/16 v3, 0xbf

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.letterbox_background_wallpaper"

    const/16 v3, 0xc0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.movable_cutout_configuration"

    const/16 v3, 0xc1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.move_to_external_display_shortcut"

    const/16 v3, 0xc2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.multi_crop"

    const/16 v3, 0xc3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.nav_bar_transparent_by_default"

    const/16 v3, 0xc4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.nested_tasks_with_independent_bounds"

    const/16 v3, 0xc5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.no_consecutive_visibility_events"

    const/16 v3, 0xc6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.no_duplicate_surface_destroyed_events"

    const/16 v3, 0xc7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.no_visibility_event_on_display_state_change"

    const/16 v3, 0xc8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.offload_color_extraction"

    const/16 v3, 0xc9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.port_window_size_animation"

    const/16 v3, 0xca

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_default_enable_sdk_36"

    const/16 v3, 0xcb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_priority_system_navigation_observer"

    const/16 v3, 0xcc

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_swipe_edge_none_api"

    const/16 v3, 0xcd

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_system_override_callback"

    const/16 v3, 0xce

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_three_button_nav"

    const/16 v3, 0xcf

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.predictive_back_timestamp_api"

    const/16 v3, 0xd0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.process_priority_policy_for_multi_window_mode"

    const/16 v3, 0xd1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    const/16 v3, 0xd2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.record_task_snapshots_before_shutdown"

    const/16 v3, 0xd3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.reduce_changed_exclusion_rects_msgs"

    const/16 v3, 0xd4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.reduce_keyguard_transitions"

    const/16 v3, 0xd5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.reduce_task_snapshot_memory_usage"

    const/16 v3, 0xd6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.reduce_unnecessary_measure"

    const/16 v3, 0xd7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.relative_insets"

    const/16 v3, 0xd8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.release_snapshot_aggressively"

    const/16 v3, 0xd9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.release_user_aspect_ratio_wm"

    const/16 v3, 0xda

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.remove_activity_starter_dream_callback"

    const/16 v3, 0xdb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.remove_defer_hiding_client"

    const/16 v3, 0xdc

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.remove_depart_target_from_motion"

    const/16 v3, 0xdd

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.reparent_window_token_api"

    const/16 v3, 0xde

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.respect_non_top_visible_fixed_orientation"

    const/16 v3, 0xdf

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.respect_orientation_change_for_unresizeable"

    const/16 v3, 0xe0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.safe_region_letterboxing"

    const/16 v3, 0xe1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.safe_release_snapshot_aggressively"

    const/16 v3, 0xe2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.scheduling_for_notification_shade"

    const/16 v3, 0xe3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.scramble_snapshot_file_name"

    const/16 v3, 0xe4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.screen_recording_callbacks"

    const/16 v3, 0xe5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.scrolling_from_letterbox"

    const/16 v3, 0xe6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.sdk_desired_present_time"

    const/16 v3, 0xe7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.sdk_edr_extensition"

    const/16 v3, 0xe8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.sdk_vfx_extensition"

    const/16 v3, 0xe9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.set_sc_properties_in_client"

    const/16 v3, 0xea

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.show_app_handle_large_screens"

    const/16 v3, 0xeb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.show_desktop_experience_dev_option"

    const/16 v3, 0xec

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.show_desktop_windowing_dev_option"

    const/16 v3, 0xed

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.show_home_behind_desktop"

    const/16 v3, 0xee

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.skip_compat_ui_education_in_desktop_mode"

    const/16 v3, 0xef

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.skip_decor_view_relayout_when_closing_bugfix"

    const/16 v3, 0xf0

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.support_widget_intents_on_connected_display"

    const/16 v3, 0xf1

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.supports_drag_assistant_to_multiwindow"

    const/16 v3, 0xf2

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.supports_multi_instance_system_ui"

    const/16 v3, 0xf3

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.surface_control_input_receiver"

    const/16 v3, 0xf4

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.surface_trusted_overlay"

    const/16 v3, 0xf5

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.sync_screen_capture"

    const/16 v3, 0xf6

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.system_ui_post_animation_end"

    const/16 v3, 0xf7

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.task_fragment_system_organizer_flag"

    const/16 v3, 0xf8

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.touch_pass_through_opt_in"

    const/16 v3, 0xf9

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.track_system_ui_context_before_wms"

    const/16 v3, 0xfa

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.transit_ready_tracking"

    const/16 v3, 0xfb

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.transit_tracker_plumbing"

    const/16 v3, 0xfc

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.trusted_presentation_listener_for_window"

    const/16 v3, 0xfd

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.unify_back_navigation_transition"

    const/16 v3, 0xfe

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.universal_resizable_by_default"

    const/16 v3, 0xff

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.untrusted_embedding_any_app_permission"

    const/16 v3, 0x100

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.untrusted_embedding_state_sharing"

    const/16 v3, 0x101

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.update_dims_when_window_shown"

    const/16 v3, 0x102

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.update_host_input_transfer_token"

    const/16 v3, 0x103

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.use_cached_insets_for_display_switch"

    const/16 v3, 0x104

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.use_rt_frame_callback_for_splash_screen_transfer"

    const/16 v3, 0x105

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.use_tasks_dim_only"

    const/16 v3, 0x106

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.use_visible_requested_for_process_tracker"

    const/16 v3, 0x107

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    const/16 v3, 0x108

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.vdm_force_app_universal_resizable_api"

    const/16 v3, 0x109

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.wallpaper_offset_async"

    const/16 v3, 0x10a

    aput-object v2, v1, v3

    const-string v2, "com.android.window.flags.wlinfo_oncreate"

    const/16 v3, 0x10b

    aput-object v2, v1, v3

    const-string v2, ""

    const/16 v3, 0x10c

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/window/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    iput-object p1, p0, Lcom/android/window/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

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
.method public actionModeEdgeToEdge()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/p;-><init>(I)V

    const-string v1, "com.android.window.flags.action_mode_edge_to_edge"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public activityEmbeddingAnimationCustomizationFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/b0;-><init>(I)V

    const-string v1, "com.android.window.flags.activity_embedding_animation_customization_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public activityEmbeddingDelayTaskFragmentFinishForActivityLaunch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/q5;-><init>(I)V

    const-string v1, "com.android.window.flags.activity_embedding_delay_task_fragment_finish_for_activity_launch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public activityEmbeddingInteractiveDividerFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/flexibletask/animation/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/flexibletask/animation/a;-><init>(I)V

    const-string v1, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public activityEmbeddingMetrics()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/l;-><init>(I)V

    const-string v1, "com.android.window.flags.activity_embedding_metrics"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public activityEmbeddingSupportForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q3;-><init>(I)V

    const-string v1, "com.android.window.flags.activity_embedding_support_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowDisableActivityRecordInputSink()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/w;-><init>(I)V

    const-string v1, "com.android.window.flags.allow_disable_activity_record_input_sink"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowHideScmButton()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, La0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.allow_hide_scm_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public allowsScreenSizeDecoupledFromStatusBarAndCutout()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public alwaysDrawMagnificationFullscreenBorder()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/k0;-><init>(I)V

    const-string v1, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public alwaysUpdateWallpaperPermission()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/i0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.always_update_wallpaper_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public aodTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/uxicon/ui/ui/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/ui/s;-><init>(I)V

    const-string v1, "com.android.window.flags.aod_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appCompatAsyncRelayout()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    const-string v1, "com.android.window.flags.app_compat_async_relayout"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appCompatPropertiesApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/c;-><init>(I)V

    const-string v1, "com.android.window.flags.app_compat_properties_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appCompatRefactoring()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    const-string v1, "com.android.window.flags.app_compat_refactoring"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appCompatUiFramework()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/e0;-><init>(I)V

    const-string v1, "com.android.window.flags.app_compat_ui_framework"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public appHandleNoRelayoutOnExclusionChange()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/y;-><init>(I)V

    const-string v1, "com.android.window.flags.app_handle_no_relayout_on_exclusion_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public applyLifecycleOnPipChange()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/c;-><init>(I)V

    const-string v1, "com.android.window.flags.apply_lifecycle_on_pip_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public avoidRebindingIntentionallyDisconnectedWallpaper()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    const-string v1, "com.android.window.flags.avoid_rebinding_intentionally_disconnected_wallpaper"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public backupAndRestoreForUserAspectRatioSettings()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/c0;-><init>(I)V

    const-string v1, "com.android.window.flags.backup_and_restore_for_user_aspect_ratio_settings"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balAdditionalLogging()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/c;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_additional_logging"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balAdditionalStartModes()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/h;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_additional_start_modes"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balClearAllowlistDuration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/f;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_clear_allowlist_duration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balDontBringExistingBackgroundTaskStackToFg()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/v6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/v6;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balImproveRealCallerVisibilityCheck()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/g;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balImprovedMetrics()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/d0;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_improved_metrics"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balReduceGracePeriod()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_reduce_grace_period"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balRequireOptInByPendingIntentCreator()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/n2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/n2;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balRespectAppSwitchStateWhenCheckBoundByForegroundUid()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/popup/o1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/o1;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balSendIntentWithOptions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/j;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_send_intent_with_options"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balShowToastsBlocked()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/p;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_show_toasts_blocked"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balStrictModeGracePeriod()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/q1;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_strict_mode_grace_period"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public balStrictModeRo()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/c;-><init>(I)V

    const-string v1, "com.android.window.flags.bal_strict_mode_ro"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public betterSupportNonMatchParentActivity()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/n2;-><init>(I)V

    const-string v1, "com.android.window.flags.better_support_non_match_parent_activity"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cacheWindowStyle()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.cache_window_style"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cameraCompatForFreeform()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    const-string v1, "com.android.window.flags.camera_compat_for_freeform"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cameraCompatFullscreenPickSameTaskActivity()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/m;-><init>(I)V

    const-string v1, "com.android.window.flags.camera_compat_fullscreen_pick_same_task_activity"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public checkDisabledSnapshotsInTaskPersister()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.check_disabled_snapshots_in_task_persister"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cleanupDispatchPendingTransactionsRemoteException()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.cleanup_dispatch_pending_transactions_remote_exception"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clearSystemVibrator()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.clear_system_vibrator"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public closeToSquareConfigIncludesStatusBar()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/v4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/v4;-><init>(I)V

    const-string v1, "com.android.window.flags.close_to_square_config_includes_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public condenseConfigurationChangeForSimpleMode()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/back/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/m;-><init>(I)V

    const-string v1, "com.android.window.flags.condense_configuration_change_for_simple_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public configurableFontScaleDefault()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/o;-><init>(I)V

    const-string v1, "com.android.window.flags.configurable_font_scale_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public coverDisplayOptIn()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/k0;-><init>(I)V

    const-string v1, "com.android.window.flags.cover_display_opt_in"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public delayNotificationToMagnificationWhenRecentsWindowToFrontTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/n;-><init>(I)V

    const-string v1, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public delegateBackGestureToShell()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.delegate_back_gesture_to_shell"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public delegateUnhandledDrags()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/h;-><init>(I)V

    const-string v1, "com.android.window.flags.delegate_unhandled_drags"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deleteCaptureDisplay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/quickstep/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/quickstep/r;-><init>(I)V

    const-string v1, "com.android.window.flags.delete_capture_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public density390Api()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/quickstep/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/quickstep/r;-><init>(I)V

    const-string v1, "com.android.window.flags.density_390_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableDesktopLaunchParamsOutsideDesktopBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/uxicon/ui/ui/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/ui/s;-><init>(I)V

    const-string v1, "com.android.window.flags.disable_desktop_launch_params_outside_desktop_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableNonResizableAppSnapResizing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/secondarydisplay/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/secondarydisplay/c;-><init>(I)V

    const-string v1, "com.android.window.flags.disable_non_resizable_app_snap_resizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public disableOptOutEdgeToEdge()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/p;-><init>(I)V

    const-string v1, "com.android.window.flags.disable_opt_out_edge_to_edge"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public doNotCheckIntersectionWhenNonMagnifiableWindowTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public earlyLaunchHint()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/c4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/c4;-><init>(I)V

    const-string v1, "com.android.window.flags.early_launch_hint"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public edgeToEdgeByDefault()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/uxicon/ui/ui/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/ui/s;-><init>(I)V

    const-string v1, "com.android.window.flags.edge_to_edge_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAccessibleCustomHeaders()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/o;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_accessible_custom_headers"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableActivityEmbeddingSupportForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/common/util/h0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_activity_embedding_support_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAppHeaderWithTaskDensity()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/i;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_app_header_with_task_density"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBorderSettings()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/z0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/z0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_border_settings"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBufferTransformHintFromDisplay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/icons/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/q;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBugFixesForSecondaryDisplay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/channel/server/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_bug_fixes_for_secondary_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCameraCompatForDesktopWindowing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/w;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCameraCompatForDesktopWindowingOptOut()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCameraCompatForDesktopWindowingOptOutApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/picker/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/n;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCameraCompatTrackTaskAndAppBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/i2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/i2;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_camera_compat_track_task_and_app_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCaptionCompatInsetConversion()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/l;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_caption_compat_inset_conversion"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCaptionCompatInsetForceConsumption()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/v0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/v0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_caption_compat_inset_force_consumption"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCaptionCompatInsetForceConsumptionAlways()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/e;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_caption_compat_inset_force_consumption_always"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCascadingWindows()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/u;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_cascading_windows"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCompatUiVisibilityStatus()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/a6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/a6;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_compat_ui_visibility_status"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCompatuiSysuiLauncher()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/common/util/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_compatui_sysui_launcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableConnectedDisplaysDnd()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/c4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/c4;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_connected_displays_dnd"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableConnectedDisplaysPip()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/q;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_connected_displays_pip"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableConnectedDisplaysWindowDrag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/n;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_connected_displays_window_drag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopAppHandleAnimation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/n;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_app_handle_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopAppLaunchAlttabTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/h0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopAppLaunchAlttabTransitionsBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/p;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopAppLaunchTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/l;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_app_launch_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopAppLaunchTransitionsBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/popup/q1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/q1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_app_launch_transitions_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopCloseShortcutBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/d1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/d1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_close_shortcut_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopCloseTaskAnimationInDtcBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/k0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/k0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_close_task_animation_in_dtc_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopImeBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_ime_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopImmersiveDragBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/d4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/d4;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_immersive_drag_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopIndicatorInSeparateThreadBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/d1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/d1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_indicator_in_separate_thread_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopModeThroughDevOption()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/f;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_mode_through_dev_option"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopOpeningDeeplinkMinimizeAnimationBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_opening_deeplink_minimize_animation_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopRecentsTransitionsCornersBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/t0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/t0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_recents_transitions_corners_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopSwipeBackMinimizeAnimationBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_swipe_back_minimize_animation_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopSystemDialogsTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/p;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_system_dialogs_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopTabTearingMinimizeAnimationBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher/touch/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/d;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_tab_tearing_minimize_animation_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopTaskbarOnFreeformDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/u0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_taskbar_on_freeform_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopTrampolineCloseAnimationBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/l;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_trampoline_close_animation_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWallpaperActivityForSystemUser()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, La0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_wallpaper_activity_for_system_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingAppHandleEducation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/h1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_app_handle_education"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingAppToWeb()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/d0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_app_to_web"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingAppToWebEducation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/f;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_app_to_web_education"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingAppToWebEducationIntegration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_app_to_web_education_integration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingBackNavigation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/u1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_back_navigation"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingEnterTransitionBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_enter_transition_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingEnterTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/g;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_enter_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingExitByMinimizeTransitionBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/q;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_exit_by_minimize_transition_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingExitTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/b0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_exit_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingExitTransitionsBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/l;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_exit_transitions_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingHsum()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/a0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_hsum"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingImmersiveHandleHiding()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/r;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingModalsPolicy()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingMode()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingMultiInstanceFeatures()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/quickstep/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/quickstep/r;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_multi_instance_features"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingPersistence()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q3;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_persistence"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingPip()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/back/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/m;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_pip"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingQuickSwitch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingScvhCacheBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/n;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_scvh_cache_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingSizeConstraints()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/u1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingTaskLimit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/picker/search/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/search/b;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_task_limit"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingTaskbarRunningApps()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/l;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDesktopWindowingWallpaperActivity()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDeviceStateAutoRotateSettingLogging()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/q1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_device_state_auto_rotate_setting_logging"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDeviceStateAutoRotateSettingRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/i;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_device_state_auto_rotate_setting_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayDisconnectInteraction()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_display_disconnect_interaction"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayFocusInShellTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/system/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/k;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_display_focus_in_shell_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayReconnectInteraction()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/u3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u3;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_display_reconnect_interaction"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDisplayWindowingModeSwitching()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/i;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_display_windowing_mode_switching"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDragResizeSetUpInBgThread()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/p;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_drag_resize_set_up_in_bg_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDragToDesktopIncomingTransitionsBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_drag_to_desktop_incoming_transitions_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDragToMaximize()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/j;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_drag_to_maximize"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDynamicRadiusComputationBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_dynamic_radius_computation_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFullScreenWindowOnRemovingSplitScreenStageBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/z0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/z0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_full_screen_window_on_removing_split_screen_stage_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFullyImmersiveInDesktop()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/a6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/a6;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_fully_immersive_in_desktop"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHandleInputFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/s;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_handle_input_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHoldToDragAppHandle()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/u1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_hold_to_drag_app_handle"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableInputLayerTransitionFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/c;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_input_layer_transition_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMinimizeButton()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/x;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_minimize_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableModalsFullscreenWithPermission()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/o;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_modals_fullscreen_with_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMoveToNextDisplayShortcut()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/t;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_move_to_next_display_shortcut"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultiDisplaySplit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/v4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/v4;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_multi_display_split"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultidisplayTrackpadBackGesture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/channel/server/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_multidisplay_trackpad_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultipleDesktopsBackend()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/g0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/g0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_multiple_desktops_backend"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMultipleDesktopsFrontend()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/q;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_multiple_desktops_frontend"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNonDefaultDisplaySplit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_non_default_display_split"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableOpaqueBackgroundForTransparentWindows()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/z;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_opaque_background_for_transparent_windows"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePerDisplayDesktopWallpaperActivity()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/g0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_per_display_desktop_wallpaper_activity"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePerDisplayPackageContextCacheInStatusbarNotif()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/u0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_per_display_package_context_cache_in_statusbar_notif"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePersistingDisplaySizeForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/f1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/f1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_persisting_display_size_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePresentationForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/channel/server/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_presentation_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableProjectedDisplayDesktopMode()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/d4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/launcher3/d4;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_projected_display_desktop_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableQuickswitchDesktopSplitBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_quickswitch_desktop_split_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRequestFullscreenBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q2;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_request_fullscreen_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableResizingMetrics()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/i;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_resizing_metrics"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRestartMenuForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_restart_menu_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRestoreToPreviousSizeFromDesktopImmersive()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/g0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_restore_to_previous_size_from_desktop_immersive"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableShellInitialBoundsRegressionBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_shell_initial_bounds_regression_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSizeCompatModeImprovementsForConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/a1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/a1;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_size_compat_mode_improvements_for_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableStartLaunchTransitionFromTaskbarBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/v;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_start_launch_transition_from_taskbar_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskResizingKeyboardShortcuts()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/h;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_task_resizing_keyboard_shortcuts"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskStackObserverInShell()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/o;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_task_stack_observer_in_shell"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/g;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_taskbar_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarOverflow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/t0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_taskbar_overflow"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarRecentsLayoutTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/h;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_taskbar_recents_layout_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableThemedAppHeaders()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/s;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_themed_app_headers"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTileResizing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/r;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_tile_resizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTopVisibleRootTaskPerUserTracking()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/l0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_top_visible_root_task_per_user_tracking"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVisualIndicatorInTransitionBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/b;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_visual_indicator_in_transition_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWindowContextResourcesUpdateOnConfigChange()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/w0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/w0;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_window_context_resources_update_on_config_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWindowingDynamicInitialBounds()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/u3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u3;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWindowingEdgeDragResize()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_windowing_edge_drag_resize"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWindowingScaledResizing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/q5;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_windowing_scaled_resizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWindowingTransitionHandlersObservers()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/s;-><init>(I)V

    const-string v1, "com.android.window.flags.enable_windowing_transition_handlers_observers"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enforceEdgeToEdge()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/e0;-><init>(I)V

    const-string v1, "com.android.window.flags.enforce_edge_to_edge"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ensureKeyguardDoesTransitionStarting()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    const-string v1, "com.android.window.flags.ensure_keyguard_does_transition_starting"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ensureWallpaperInTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/f;-><init>(I)V

    const-string v1, "com.android.window.flags.ensure_wallpaper_in_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ensureWallpaperInWearTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/m;-><init>(I)V

    const-string v1, "com.android.window.flags.ensure_wallpaper_in_wear_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enterDesktopByDefaultOnFreeformDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/a;-><init>(I)V

    const-string v1, "com.android.window.flags.enter_desktop_by_default_on_freeform_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public excludeCaptionFromAppBounds()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/j0;-><init>(I)V

    const-string v1, "com.android.window.flags.exclude_caption_from_app_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public excludeDrawingAppThemeSnapshotFromLock()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/oplus/flexibletask/animation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/flexibletask/animation/a;-><init>(I)V

    const-string v1, "com.android.window.flags.exclude_drawing_app_theme_snapshot_from_lock"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public excludeTaskFromRecents()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/a;-><init>(I)V

    const-string v1, "com.android.window.flags.exclude_task_from_recents"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fifoPriorityForMajorUiProcesses()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/v0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/v0;-><init>(I)V

    const-string v1, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixHideOverlayApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/r;-><init>(I)V

    const-string v1, "com.android.window.flags.fix_hide_overlay_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixLayoutExistingTask()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/a0;-><init>(I)V

    const-string v1, "com.android.window.flags.fix_layout_existing_task"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixViewRootCallTrace()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    const-string v1, "com.android.window.flags.fix_view_root_call_trace"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public forceCloseTopTransparentFullscreenTask()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    const-string v1, "com.android.window.flags.force_close_top_transparent_fullscreen_task"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public formFactorBasedDesktopFirstSwitch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/g0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/g0;-><init>(I)V

    const-string v1, "com.android.window.flags.form_factor_based_desktop_first_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getDimmerOnClosing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/w1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/w1;-><init>(I)V

    const-string v1, "com.android.window.flags.get_dimmer_on_closing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x10c

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "com.android.window.flags.action_mode_edge_to_edge"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.activity_embedding_animation_customization_flag"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.activity_embedding_delay_task_fragment_finish_for_activity_launch"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    const/4 v1, 0x3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.activity_embedding_metrics"

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.activity_embedding_support_for_connected_displays"

    const/4 v1, 0x5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.allow_disable_activity_record_input_sink"

    const/4 v1, 0x6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.allow_hide_scm_button"

    const/4 v1, 0x7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    const/16 v1, 0x8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    const/16 v1, 0x9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.always_update_wallpaper_permission"

    const/16 v1, 0xa

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.aod_transition"

    const/16 v1, 0xb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.app_compat_async_relayout"

    const/16 v1, 0xc

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.app_compat_properties_api"

    const/16 v1, 0xd

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.app_compat_refactoring"

    const/16 v1, 0xe

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.app_compat_ui_framework"

    const/16 v1, 0xf

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.app_handle_no_relayout_on_exclusion_change"

    const/16 v1, 0x10

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.apply_lifecycle_on_pip_change"

    const/16 v1, 0x11

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.avoid_rebinding_intentionally_disconnected_wallpaper"

    const/16 v1, 0x12

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.backup_and_restore_for_user_aspect_ratio_settings"

    const/16 v1, 0x13

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_additional_logging"

    const/16 v1, 0x14

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_additional_start_modes"

    const/16 v1, 0x15

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_clear_allowlist_duration"

    const/16 v1, 0x16

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    const/16 v1, 0x17

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    const/16 v1, 0x18

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_improved_metrics"

    const/16 v1, 0x19

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_reduce_grace_period"

    const/16 v1, 0x1a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    const/16 v1, 0x1b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    const/16 v1, 0x1c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_send_intent_with_options"

    const/16 v1, 0x1d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_show_toasts_blocked"

    const/16 v1, 0x1e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_strict_mode_grace_period"

    const/16 v1, 0x1f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.bal_strict_mode_ro"

    const/16 v1, 0x20

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.better_support_non_match_parent_activity"

    const/16 v1, 0x21

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.cache_window_style"

    const/16 v1, 0x22

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.camera_compat_for_freeform"

    const/16 v1, 0x23

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.camera_compat_fullscreen_pick_same_task_activity"

    const/16 v1, 0x24

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.check_disabled_snapshots_in_task_persister"

    const/16 v1, 0x25

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.cleanup_dispatch_pending_transactions_remote_exception"

    const/16 v1, 0x26

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.clear_system_vibrator"

    const/16 v1, 0x27

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.close_to_square_config_includes_status_bar"

    const/16 v1, 0x28

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.condense_configuration_change_for_simple_mode"

    const/16 v1, 0x29

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.configurable_font_scale_default"

    const/16 v1, 0x2a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.cover_display_opt_in"

    const/16 v1, 0x2b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    const/16 v1, 0x2c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.delegate_back_gesture_to_shell"

    const/16 v1, 0x2d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.delegate_unhandled_drags"

    const/16 v1, 0x2e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.delete_capture_display"

    const/16 v1, 0x2f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.density_390_api"

    const/16 v1, 0x30

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.disable_desktop_launch_params_outside_desktop_bug_fix"

    const/16 v1, 0x31

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.disable_non_resizable_app_snap_resizing"

    const/16 v1, 0x32

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.disable_opt_out_edge_to_edge"

    const/16 v1, 0x33

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    const/16 v1, 0x34

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.early_launch_hint"

    const/16 v1, 0x35

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.edge_to_edge_by_default"

    const/16 v1, 0x36

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_accessible_custom_headers"

    const/16 v1, 0x37

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_activity_embedding_support_for_connected_displays"

    const/16 v1, 0x38

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_app_header_with_task_density"

    const/16 v1, 0x39

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_border_settings"

    const/16 v1, 0x3a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    const/16 v1, 0x3b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_bug_fixes_for_secondary_display"

    const/16 v1, 0x3c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    const/16 v1, 0x3d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out"

    const/16 v1, 0x3e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_camera_compat_for_desktop_windowing_opt_out_api"

    const/16 v1, 0x3f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_camera_compat_track_task_and_app_bugfix"

    const/16 v1, 0x40

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_caption_compat_inset_conversion"

    const/16 v1, 0x41

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_caption_compat_inset_force_consumption"

    const/16 v1, 0x42

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_caption_compat_inset_force_consumption_always"

    const/16 v1, 0x43

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_cascading_windows"

    const/16 v1, 0x44

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_compat_ui_visibility_status"

    const/16 v1, 0x45

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_compatui_sysui_launcher"

    const/16 v1, 0x46

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_connected_displays_dnd"

    const/16 v1, 0x47

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_connected_displays_pip"

    const/16 v1, 0x48

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_connected_displays_window_drag"

    const/16 v1, 0x49

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_app_handle_animation"

    const/16 v1, 0x4a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions"

    const/16 v1, 0x4b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_app_launch_alttab_transitions_bugfix"

    const/16 v1, 0x4c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_app_launch_transitions"

    const/16 v1, 0x4d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_app_launch_transitions_bugfix"

    const/16 v1, 0x4e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_close_shortcut_bugfix"

    const/16 v1, 0x4f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_close_task_animation_in_dtc_bugfix"

    const/16 v1, 0x50

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_ime_bugfix"

    const/16 v1, 0x51

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_immersive_drag_bugfix"

    const/16 v1, 0x52

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_indicator_in_separate_thread_bugfix"

    const/16 v1, 0x53

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_mode_through_dev_option"

    const/16 v1, 0x54

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_opening_deeplink_minimize_animation_bugfix"

    const/16 v1, 0x55

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_recents_transitions_corners_bugfix"

    const/16 v1, 0x56

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_swipe_back_minimize_animation_bugfix"

    const/16 v1, 0x57

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_system_dialogs_transitions"

    const/16 v1, 0x58

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_tab_tearing_minimize_animation_bugfix"

    const/16 v1, 0x59

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_taskbar_on_freeform_displays"

    const/16 v1, 0x5a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_trampoline_close_animation_bugfix"

    const/16 v1, 0x5b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_wallpaper_activity_for_system_user"

    const/16 v1, 0x5c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_app_handle_education"

    const/16 v1, 0x5d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_app_to_web"

    const/16 v1, 0x5e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_app_to_web_education"

    const/16 v1, 0x5f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_app_to_web_education_integration"

    const/16 v1, 0x60

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_back_navigation"

    const/16 v1, 0x61

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_enter_transition_bugfix"

    const/16 v1, 0x62

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_enter_transitions"

    const/16 v1, 0x63

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_exit_by_minimize_transition_bugfix"

    const/16 v1, 0x64

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_exit_transitions"

    const/16 v1, 0x65

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_exit_transitions_bugfix"

    const/16 v1, 0x66

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_hsum"

    const/16 v1, 0x67

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    const/16 v1, 0x68

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    const/16 v1, 0x69

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_mode"

    const/16 v1, 0x6a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_multi_instance_features"

    const/16 v1, 0x6b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_persistence"

    const/16 v1, 0x6c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_pip"

    const/16 v1, 0x6d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    const/16 v1, 0x6e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_scvh_cache_bug_fix"

    const/16 v1, 0x6f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    const/16 v1, 0x70

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_task_limit"

    const/16 v1, 0x71

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    const/16 v1, 0x72

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_transitions"

    const/16 v1, 0x73

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    const/16 v1, 0x74

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_device_state_auto_rotate_setting_logging"

    const/16 v1, 0x75

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_device_state_auto_rotate_setting_refactor"

    const/16 v1, 0x76

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_display_disconnect_interaction"

    const/16 v1, 0x77

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_display_focus_in_shell_transitions"

    const/16 v1, 0x78

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_display_reconnect_interaction"

    const/16 v1, 0x79

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_display_windowing_mode_switching"

    const/16 v1, 0x7a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_drag_resize_set_up_in_bg_thread"

    const/16 v1, 0x7b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_drag_to_desktop_incoming_transitions_bugfix"

    const/16 v1, 0x7c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_drag_to_maximize"

    const/16 v1, 0x7d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_dynamic_radius_computation_bugfix"

    const/16 v1, 0x7e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_full_screen_window_on_removing_split_screen_stage_bugfix"

    const/16 v1, 0x7f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_fully_immersive_in_desktop"

    const/16 v1, 0x80

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_handle_input_fix"

    const/16 v1, 0x81

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_hold_to_drag_app_handle"

    const/16 v1, 0x82

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_input_layer_transition_fix"

    const/16 v1, 0x83

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_minimize_button"

    const/16 v1, 0x84

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_modals_fullscreen_with_permission"

    const/16 v1, 0x85

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_move_to_next_display_shortcut"

    const/16 v1, 0x86

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_multi_display_split"

    const/16 v1, 0x87

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_multidisplay_trackpad_back_gesture"

    const/16 v1, 0x88

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_multiple_desktops_backend"

    const/16 v1, 0x89

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_multiple_desktops_frontend"

    const/16 v1, 0x8a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_non_default_display_split"

    const/16 v1, 0x8b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_opaque_background_for_transparent_windows"

    const/16 v1, 0x8c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_per_display_desktop_wallpaper_activity"

    const/16 v1, 0x8d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_per_display_package_context_cache_in_statusbar_notif"

    const/16 v1, 0x8e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_persisting_display_size_for_connected_displays"

    const/16 v1, 0x8f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_presentation_for_connected_displays"

    const/16 v1, 0x90

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_projected_display_desktop_mode"

    const/16 v1, 0x91

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_quickswitch_desktop_split_bugfix"

    const/16 v1, 0x92

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_request_fullscreen_bugfix"

    const/16 v1, 0x93

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_resizing_metrics"

    const/16 v1, 0x94

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_restart_menu_for_connected_displays"

    const/16 v1, 0x95

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_restore_to_previous_size_from_desktop_immersive"

    const/16 v1, 0x96

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_shell_initial_bounds_regression_bug_fix"

    const/16 v1, 0x97

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_size_compat_mode_improvements_for_connected_displays"

    const/16 v1, 0x98

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_start_launch_transition_from_taskbar_bugfix"

    const/16 v1, 0x99

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_task_resizing_keyboard_shortcuts"

    const/16 v1, 0x9a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_task_stack_observer_in_shell"

    const/16 v1, 0x9b

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_taskbar_connected_displays"

    const/16 v1, 0x9c

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_taskbar_overflow"

    const/16 v1, 0x9d

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_taskbar_recents_layout_transition"

    const/16 v1, 0x9e

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_themed_app_headers"

    const/16 v1, 0x9f

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_tile_resizing"

    const/16 v1, 0xa0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_top_visible_root_task_per_user_tracking"

    const/16 v1, 0xa1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_visual_indicator_in_transition_bugfix"

    const/16 v1, 0xa2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_window_context_resources_update_on_config_change"

    const/16 v1, 0xa3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    const/16 v1, 0xa4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_windowing_edge_drag_resize"

    const/16 v1, 0xa5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_windowing_scaled_resizing"

    const/16 v1, 0xa6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enable_windowing_transition_handlers_observers"

    const/16 v1, 0xa7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enforce_edge_to_edge"

    const/16 v1, 0xa8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.ensure_keyguard_does_transition_starting"

    const/16 v1, 0xa9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.ensure_wallpaper_in_transitions"

    const/16 v1, 0xaa

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.ensure_wallpaper_in_wear_transitions"

    const/16 v1, 0xab

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.enter_desktop_by_default_on_freeform_displays"

    const/16 v1, 0xac

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.exclude_caption_from_app_bounds"

    const/16 v1, 0xad

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.exclude_drawing_app_theme_snapshot_from_lock"

    const/16 v1, 0xae

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.exclude_task_from_recents"

    const/16 v1, 0xaf

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    const/16 v1, 0xb0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.fix_hide_overlay_api"

    const/16 v1, 0xb1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.fix_layout_existing_task"

    const/16 v1, 0xb2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.fix_view_root_call_trace"

    const/16 v1, 0xb3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.force_close_top_transparent_fullscreen_task"

    const/16 v1, 0xb4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.form_factor_based_desktop_first_switch"

    const/16 v1, 0xb5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.get_dimmer_on_closing"

    const/16 v1, 0xb6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.ignore_aspect_ratio_restrictions_for_resizeable_freeform_activities"

    const/16 v1, 0xb7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.ignore_corner_radius_and_shadows"

    const/16 v1, 0xb8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.include_top_transparent_fullscreen_task_in_desktop_heuristic"

    const/16 v1, 0xb9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.inherit_task_bounds_for_trampoline_task_launches"

    const/16 v1, 0xba

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.insets_decoupled_configuration"

    const/16 v1, 0xbb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.jank_api"

    const/16 v1, 0xbc

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.keep_app_window_hide_while_locked"

    const/16 v1, 0xbd

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.keyboard_shortcuts_to_switch_desks"

    const/16 v1, 0xbe

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.keyguard_going_away_timeout"

    const/16 v1, 0xbf

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.letterbox_background_wallpaper"

    const/16 v1, 0xc0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.movable_cutout_configuration"

    const/16 v1, 0xc1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.move_to_external_display_shortcut"

    const/16 v1, 0xc2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.multi_crop"

    const/16 v1, 0xc3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.nav_bar_transparent_by_default"

    const/16 v1, 0xc4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.nested_tasks_with_independent_bounds"

    const/16 v1, 0xc5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.no_consecutive_visibility_events"

    const/16 v1, 0xc6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.no_duplicate_surface_destroyed_events"

    const/16 v1, 0xc7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.no_visibility_event_on_display_state_change"

    const/16 v1, 0xc8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.offload_color_extraction"

    const/16 v1, 0xc9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.port_window_size_animation"

    const/16 v1, 0xca

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_default_enable_sdk_36"

    const/16 v1, 0xcb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_priority_system_navigation_observer"

    const/16 v1, 0xcc

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_swipe_edge_none_api"

    const/16 v1, 0xcd

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_system_override_callback"

    const/16 v1, 0xce

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_three_button_nav"

    const/16 v1, 0xcf

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.predictive_back_timestamp_api"

    const/16 v1, 0xd0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.process_priority_policy_for_multi_window_mode"

    const/16 v1, 0xd1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    const/16 v1, 0xd2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.record_task_snapshots_before_shutdown"

    const/16 v1, 0xd3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.reduce_changed_exclusion_rects_msgs"

    const/16 v1, 0xd4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.reduce_keyguard_transitions"

    const/16 v1, 0xd5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.reduce_task_snapshot_memory_usage"

    const/16 v1, 0xd6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.reduce_unnecessary_measure"

    const/16 v1, 0xd7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.relative_insets"

    const/16 v1, 0xd8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.release_snapshot_aggressively"

    const/16 v1, 0xd9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.release_user_aspect_ratio_wm"

    const/16 v1, 0xda

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.remove_activity_starter_dream_callback"

    const/16 v1, 0xdb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.remove_defer_hiding_client"

    const/16 v1, 0xdc

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.remove_depart_target_from_motion"

    const/16 v1, 0xdd

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.reparent_window_token_api"

    const/16 v1, 0xde

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.respect_non_top_visible_fixed_orientation"

    const/16 v1, 0xdf

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.respect_orientation_change_for_unresizeable"

    const/16 v1, 0xe0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.safe_region_letterboxing"

    const/16 v1, 0xe1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.safe_release_snapshot_aggressively"

    const/16 v1, 0xe2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.scheduling_for_notification_shade"

    const/16 v1, 0xe3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.scramble_snapshot_file_name"

    const/16 v1, 0xe4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.screen_recording_callbacks"

    const/16 v1, 0xe5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.scrolling_from_letterbox"

    const/16 v1, 0xe6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.sdk_desired_present_time"

    const/16 v1, 0xe7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.sdk_edr_extensition"

    const/16 v1, 0xe8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.sdk_vfx_extensition"

    const/16 v1, 0xe9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.set_sc_properties_in_client"

    const/16 v1, 0xea

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.show_app_handle_large_screens"

    const/16 v1, 0xeb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.show_desktop_experience_dev_option"

    const/16 v1, 0xec

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.show_desktop_windowing_dev_option"

    const/16 v1, 0xed

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.show_home_behind_desktop"

    const/16 v1, 0xee

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.skip_compat_ui_education_in_desktop_mode"

    const/16 v1, 0xef

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.skip_decor_view_relayout_when_closing_bugfix"

    const/16 v1, 0xf0

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.support_widget_intents_on_connected_display"

    const/16 v1, 0xf1

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.supports_drag_assistant_to_multiwindow"

    const/16 v1, 0xf2

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.supports_multi_instance_system_ui"

    const/16 v1, 0xf3

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.surface_control_input_receiver"

    const/16 v1, 0xf4

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.surface_trusted_overlay"

    const/16 v1, 0xf5

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.sync_screen_capture"

    const/16 v1, 0xf6

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.system_ui_post_animation_end"

    const/16 v1, 0xf7

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.task_fragment_system_organizer_flag"

    const/16 v1, 0xf8

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.touch_pass_through_opt_in"

    const/16 v1, 0xf9

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.track_system_ui_context_before_wms"

    const/16 v1, 0xfa

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.transit_ready_tracking"

    const/16 v1, 0xfb

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.transit_tracker_plumbing"

    const/16 v1, 0xfc

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.trusted_presentation_listener_for_window"

    const/16 v1, 0xfd

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.unify_back_navigation_transition"

    const/16 v1, 0xfe

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.universal_resizable_by_default"

    const/16 v1, 0xff

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.untrusted_embedding_any_app_permission"

    const/16 v1, 0x100

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.untrusted_embedding_state_sharing"

    const/16 v1, 0x101

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.update_dims_when_window_shown"

    const/16 v1, 0x102

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.update_host_input_transfer_token"

    const/16 v1, 0x103

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.use_cached_insets_for_display_switch"

    const/16 v1, 0x104

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.use_rt_frame_callback_for_splash_screen_transfer"

    const/16 v1, 0x105

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.use_tasks_dim_only"

    const/16 v1, 0x106

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.use_visible_requested_for_process_tracker"

    const/16 v1, 0x107

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    const/16 v1, 0x108

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.vdm_force_app_universal_resizable_api"

    const/16 v1, 0x109

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.wallpaper_offset_async"

    const/16 v1, 0x10a

    aput-object v0, p0, v1

    const-string v0, "com.android.window.flags.wlinfo_oncreate"

    const/16 v1, 0x10b

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/window/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/window/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ignoreAspectRatioRestrictionsForResizeableFreeformActivities()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/h1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.ignore_aspect_ratio_restrictions_for_resizeable_freeform_activities"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public ignoreCornerRadiusAndShadows()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/k;-><init>(I)V

    const-string v1, "com.android.window.flags.ignore_corner_radius_and_shadows"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public includeTopTransparentFullscreenTaskInDesktopHeuristic()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.include_top_transparent_fullscreen_task_in_desktop_heuristic"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public inheritTaskBoundsForTrampolineTaskLaunches()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/f1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/f1;-><init>(I)V

    const-string v1, "com.android.window.flags.inherit_task_bounds_for_trampoline_task_launches"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public insetsDecoupledConfiguration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/k;-><init>(I)V

    const-string v1, "com.android.window.flags.insets_decoupled_configuration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/window/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/window/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public jankApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/n;-><init>(I)V

    const-string v1, "com.android.window.flags.jank_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keepAppWindowHideWhileLocked()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    const-string v1, "com.android.window.flags.keep_app_window_hide_while_locked"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyboardShortcutsToSwitchDesks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.keyboard_shortcuts_to_switch_desks"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public keyguardGoingAwayTimeout()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/e;-><init>(I)V

    const-string v1, "com.android.window.flags.keyguard_going_away_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public letterboxBackgroundWallpaper()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/i;-><init>(I)V

    const-string v1, "com.android.window.flags.letterbox_background_wallpaper"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public movableCutoutConfiguration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/k;-><init>(I)V

    const-string v1, "com.android.window.flags.movable_cutout_configuration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public moveToExternalDisplayShortcut()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.move_to_external_display_shortcut"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public multiCrop()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/t;-><init>(I)V

    const-string v1, "com.android.window.flags.multi_crop"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public navBarTransparentByDefault()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/i2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/i2;-><init>(I)V

    const-string v1, "com.android.window.flags.nav_bar_transparent_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nestedTasksWithIndependentBounds()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/e;-><init>(I)V

    const-string v1, "com.android.window.flags.nested_tasks_with_independent_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public noConsecutiveVisibilityEvents()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/w;-><init>(I)V

    const-string v1, "com.android.window.flags.no_consecutive_visibility_events"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public noDuplicateSurfaceDestroyedEvents()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/popup/o1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/o1;-><init>(I)V

    const-string v1, "com.android.window.flags.no_duplicate_surface_destroyed_events"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public noVisibilityEventOnDisplayStateChange()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/c;-><init>(I)V

    const-string v1, "com.android.window.flags.no_visibility_event_on_display_state_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public offloadColorExtraction()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/d;-><init>(I)V

    const-string v1, "com.android.window.flags.offload_color_extraction"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public portWindowSizeAnimation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/o;-><init>(I)V

    const-string v1, "com.android.window.flags.port_window_size_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackDefaultEnableSdk36()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/wm/shell/g;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_default_enable_sdk_36"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackPrioritySystemNavigationObserver()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/z;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_priority_system_navigation_observer"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackSwipeEdgeNoneApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/c;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_swipe_edge_none_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackSystemOverrideCallback()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/k;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_system_override_callback"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackThreeButtonNav()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_three_button_nav"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public predictiveBackTimestampApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    const-string v1, "com.android.window.flags.predictive_back_timestamp_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public processPriorityPolicyForMultiWindowMode()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.process_priority_policy_for_multi_window_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public rearDisplayDisableForceDesktopSystemDecorations()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/a1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/a1;-><init>(I)V

    const-string v1, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public recordTaskSnapshotsBeforeShutdown()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    const-string v1, "com.android.window.flags.record_task_snapshots_before_shutdown"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reduceChangedExclusionRectsMsgs()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/popup/q1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/q1;-><init>(I)V

    const-string v1, "com.android.window.flags.reduce_changed_exclusion_rects_msgs"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reduceKeyguardTransitions()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/v6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/v6;-><init>(I)V

    const-string v1, "com.android.window.flags.reduce_keyguard_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reduceTaskSnapshotMemoryUsage()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/i;-><init>(I)V

    const-string v1, "com.android.window.flags.reduce_task_snapshot_memory_usage"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reduceUnnecessaryMeasure()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/c0;-><init>(I)V

    const-string v1, "com.android.window.flags.reduce_unnecessary_measure"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public relativeInsets()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    const-string v1, "com.android.window.flags.relative_insets"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public releaseSnapshotAggressively()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/m;-><init>(I)V

    const-string v1, "com.android.window.flags.release_snapshot_aggressively"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public releaseUserAspectRatioWm()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/w1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/w1;-><init>(I)V

    const-string v1, "com.android.window.flags.release_user_aspect_ratio_wm"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeActivityStarterDreamCallback()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u1;-><init>(I)V

    const-string v1, "com.android.window.flags.remove_activity_starter_dream_callback"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeDeferHidingClient()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/f0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/f0;-><init>(I)V

    const-string v1, "com.android.window.flags.remove_defer_hiding_client"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeDepartTargetFromMotion()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/w0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/w0;-><init>(I)V

    const-string v1, "com.android.window.flags.remove_depart_target_from_motion"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reparentWindowTokenApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/b;-><init>(I)V

    const-string v1, "com.android.window.flags.reparent_window_token_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public respectNonTopVisibleFixedOrientation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    const-string v1, "com.android.window.flags.respect_non_top_visible_fixed_orientation"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public respectOrientationChangeForUnresizeable()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/l0;-><init>(I)V

    const-string v1, "com.android.window.flags.respect_orientation_change_for_unresizeable"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public safeRegionLetterboxing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/h1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.safe_region_letterboxing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public safeReleaseSnapshotAggressively()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/g1;-><init>(I)V

    const-string v1, "com.android.window.flags.safe_release_snapshot_aggressively"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public schedulingForNotificationShade()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/secondarydisplay/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/secondarydisplay/c;-><init>(I)V

    const-string v1, "com.android.window.flags.scheduling_for_notification_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public scrambleSnapshotFileName()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/g1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/g1;-><init>(I)V

    const-string v1, "com.android.window.flags.scramble_snapshot_file_name"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenRecordingCallbacks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q3;-><init>(I)V

    const-string v1, "com.android.window.flags.screen_recording_callbacks"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public scrollingFromLetterbox()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/picker/search/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/search/b;-><init>(I)V

    const-string v1, "com.android.window.flags.scrolling_from_letterbox"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkDesiredPresentTime()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/k;-><init>(I)V

    const-string v1, "com.android.window.flags.sdk_desired_present_time"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkEdrExtensition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/d;-><init>(I)V

    const-string v1, "com.android.window.flags.sdk_edr_extensition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkVfxExtensition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/e;-><init>(I)V

    const-string v1, "com.android.window.flags.sdk_vfx_extensition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public setScPropertiesInClient()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/h0;-><init>(I)V

    const-string v1, "com.android.window.flags.set_sc_properties_in_client"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showAppHandleLargeScreens()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/g;-><init>(I)V

    const-string v1, "com.android.window.flags.show_app_handle_large_screens"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showDesktopExperienceDevOption()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/e0;-><init>(I)V

    const-string v1, "com.android.window.flags.show_desktop_experience_dev_option"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showDesktopWindowingDevOption()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/allapps/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/c;-><init>(I)V

    const-string v1, "com.android.window.flags.show_desktop_windowing_dev_option"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public showHomeBehindDesktop()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/x;-><init>(I)V

    const-string v1, "com.android.window.flags.show_home_behind_desktop"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public skipCompatUiEducationInDesktopMode()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/c;-><init>(I)V

    const-string v1, "com.android.window.flags.skip_compat_ui_education_in_desktop_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public skipDecorViewRelayoutWhenClosingBugfix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher/touch/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/d;-><init>(I)V

    const-string v1, "com.android.window.flags.skip_decor_view_relayout_when_closing_bugfix"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportWidgetIntentsOnConnectedDisplay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/j;-><init>(I)V

    const-string v1, "com.android.window.flags.support_widget_intents_on_connected_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportsDragAssistantToMultiwindow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/e;-><init>(I)V

    const-string v1, "com.android.window.flags.supports_drag_assistant_to_multiwindow"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public supportsMultiInstanceSystemUi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/p;-><init>(I)V

    const-string v1, "com.android.window.flags.supports_multi_instance_system_ui"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public surfaceControlInputReceiver()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/l;-><init>(I)V

    const-string v1, "com.android.window.flags.surface_control_input_receiver"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public surfaceTrustedOverlay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/i0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.surface_trusted_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public syncScreenCapture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/h0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/h0;-><init>(I)V

    const-string v1, "com.android.window.flags.sync_screen_capture"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public systemUiPostAnimationEnd()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/w;-><init>(I)V

    const-string v1, "com.android.window.flags.system_ui_post_animation_end"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public taskFragmentSystemOrganizerFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/n;-><init>(I)V

    const-string v1, "com.android.window.flags.task_fragment_system_organizer_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public touchPassThroughOptIn()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/l;-><init>(I)V

    const-string v1, "com.android.window.flags.touch_pass_through_opt_in"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public trackSystemUiContextBeforeWms()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/i;-><init>(I)V

    const-string v1, "com.android.window.flags.track_system_ui_context_before_wms"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public transitReadyTracking()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/k0;-><init>(I)V

    const-string v1, "com.android.window.flags.transit_ready_tracking"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public transitTrackerPlumbing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/picker/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/picker/n;-><init>(I)V

    const-string v1, "com.android.window.flags.transit_tracker_plumbing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public trustedPresentationListenerForWindow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/system/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/k;-><init>(I)V

    const-string v1, "com.android.window.flags.trusted_presentation_listener_for_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public unifyBackNavigationTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/h1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/h1;-><init>(I)V

    const-string v1, "com.android.window.flags.unify_back_navigation_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public universalResizableByDefault()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/c;-><init>(I)V

    const-string v1, "com.android.window.flags.universal_resizable_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public untrustedEmbeddingAnyAppPermission()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    const-string v1, "com.android.window.flags.untrusted_embedding_any_app_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public untrustedEmbeddingStateSharing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll0/h;-><init>(I)V

    const-string v1, "com.android.window.flags.untrusted_embedding_state_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public updateDimsWhenWindowShown()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/common/util/e0;-><init>(I)V

    const-string v1, "com.android.window.flags.update_dims_when_window_shown"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public updateHostInputTransferToken()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/i0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/i0;-><init>(I)V

    const-string v1, "com.android.window.flags.update_host_input_transfer_token"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useCachedInsetsForDisplaySwitch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/q1;-><init>(I)V

    const-string v1, "com.android.window.flags.use_cached_insets_for_display_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useRtFrameCallbackForSplashScreenTransfer()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/wm/shell/p;-><init>(I)V

    const-string v1, "com.android.window.flags.use_rt_frame_callback_for_splash_screen_transfer"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useTasksDimOnly()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/u;-><init>(I)V

    const-string v1, "com.android.window.flags.use_tasks_dim_only"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useVisibleRequestedForProcessTracker()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/q2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/q2;-><init>(I)V

    const-string v1, "com.android.window.flags.use_visible_requested_for_process_tracker"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useWindowOriginalTouchableRegionWhenMagnificationRecomputeBounds()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    const-string v1, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public vdmForceAppUniversalResizableApi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/y;-><init>(I)V

    const-string v1, "com.android.window.flags.vdm_force_app_universal_resizable_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public wallpaperOffsetAsync()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Ll0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll0/d;-><init>(I)V

    const-string v1, "com.android.window.flags.wallpaper_offset_async"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public wlinfoOncreate()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/icons/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/q;-><init>(I)V

    const-string v1, "com.android.window.flags.wlinfo_oncreate"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
