.class public Lcom/android/systemui/shared/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
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
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const-string v25, "com.android.systemui.shared.use_preferred_image_editor"

    const-string v26, ""

    const-string v2, "com.android.systemui.shared.ambient_aod"

    const-string v3, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v4, "com.android.systemui.shared.clock_reactive_smartspace_layout"

    const-string v5, "com.android.systemui.shared.clock_reactive_variants"

    const-string v6, "com.android.systemui.shared.cursor_hot_corner"

    const-string v7, "com.android.systemui.shared.enable_home_delay"

    const-string v8, "com.android.systemui.shared.enable_lpp_squeeze_effect"

    const-string v9, "com.android.systemui.shared.example_shared_flag"

    const-string v10, "com.android.systemui.shared.extended_wallpaper_effects"

    const-string v11, "com.android.systemui.shared.lockscreen_custom_clocks"

    const-string v12, "com.android.systemui.shared.new_customization_picker_ui"

    const-string v13, "com.android.systemui.shared.new_touchpad_gestures_tutorial"

    const-string v14, "com.android.systemui.shared.return_animation_framework_library"

    const-string v15, "com.android.systemui.shared.return_animation_framework_long_lived"

    const-string v16, "com.android.systemui.shared.screenshot_context_url"

    const-string v17, "com.android.systemui.shared.shade_allow_back_gesture"

    const-string v18, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v19, "com.android.systemui.shared.smartspace_remoteviews_intent_handler"

    const-string v20, "com.android.systemui.shared.smartspace_sports_card_background"

    const-string v21, "com.android.systemui.shared.smartspace_ui_update"

    const-string v22, "com.android.systemui.shared.smartspace_ui_update_resources"

    const-string v23, "com.android.systemui.shared.status_bar_connected_displays"

    const-string v24, "com.android.systemui.shared.three_button_corner_swipe"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

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
.method public ambientAod()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/i0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/i0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.ambient_aod"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public bouncerAreaExclusion()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/g0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clockReactiveSmartspaceLayout()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/icons/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/q;-><init>(I)V

    const-string v1, "com.android.systemui.shared.clock_reactive_smartspace_layout"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clockReactiveVariants()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/d;-><init>(I)V

    const-string v1, "com.android.systemui.shared.clock_reactive_variants"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public cursorHotCorner()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/folder/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/f0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.cursor_hot_corner"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHomeDelay()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/f;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_home_delay"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLppSqueezeEffect()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/q5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/q5;-><init>(I)V

    const-string v1, "com.android.systemui.shared.enable_lpp_squeeze_effect"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public exampleSharedFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    const-string v1, "com.android.systemui.shared.example_shared_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendedWallpaperEffects()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/e;-><init>(I)V

    const-string v1, "com.android.systemui.shared.extended_wallpaper_effects"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v22, "com.android.systemui.shared.three_button_corner_swipe"

    const-string v23, "com.android.systemui.shared.use_preferred_image_editor"

    const-string v0, "com.android.systemui.shared.ambient_aod"

    const-string v1, "com.android.systemui.shared.bouncer_area_exclusion"

    const-string v2, "com.android.systemui.shared.clock_reactive_smartspace_layout"

    const-string v3, "com.android.systemui.shared.clock_reactive_variants"

    const-string v4, "com.android.systemui.shared.cursor_hot_corner"

    const-string v5, "com.android.systemui.shared.enable_home_delay"

    const-string v6, "com.android.systemui.shared.enable_lpp_squeeze_effect"

    const-string v7, "com.android.systemui.shared.example_shared_flag"

    const-string v8, "com.android.systemui.shared.extended_wallpaper_effects"

    const-string v9, "com.android.systemui.shared.lockscreen_custom_clocks"

    const-string v10, "com.android.systemui.shared.new_customization_picker_ui"

    const-string v11, "com.android.systemui.shared.new_touchpad_gestures_tutorial"

    const-string v12, "com.android.systemui.shared.return_animation_framework_library"

    const-string v13, "com.android.systemui.shared.return_animation_framework_long_lived"

    const-string v14, "com.android.systemui.shared.screenshot_context_url"

    const-string v15, "com.android.systemui.shared.shade_allow_back_gesture"

    const-string v16, "com.android.systemui.shared.sidefps_controller_refactor"

    const-string v17, "com.android.systemui.shared.smartspace_remoteviews_intent_handler"

    const-string v18, "com.android.systemui.shared.smartspace_sports_card_background"

    const-string v19, "com.android.systemui.shared.smartspace_ui_update"

    const-string v20, "com.android.systemui.shared.smartspace_ui_update_resources"

    const-string v21, "com.android.systemui.shared.status_bar_connected_displays"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

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
            "Lcom/android/systemui/shared/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/shared/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lockscreenCustomClocks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/g;-><init>(I)V

    const-string v1, "com.android.systemui.shared.lockscreen_custom_clocks"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newCustomizationPickerUi()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/u3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u3;-><init>(I)V

    const-string v1, "com.android.systemui.shared.new_customization_picker_ui"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newTouchpadGesturesTutorial()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/e0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.new_touchpad_gestures_tutorial"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public returnAnimationFrameworkLibrary()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/d1;-><init>(I)V

    const-string v1, "com.android.systemui.shared.return_animation_framework_library"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public returnAnimationFrameworkLongLived()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/common/util/s;-><init>(I)V

    const-string v1, "com.android.systemui.shared.return_animation_framework_long_lived"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public screenshotContextUrl()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    const-string v1, "com.android.systemui.shared.screenshot_context_url"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public shadeAllowBackGesture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/h;-><init>(I)V

    const-string v1, "com.android.systemui.shared.shade_allow_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sidefpsControllerRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/a1;-><init>(I)V

    const-string v1, "com.android.systemui.shared.sidefps_controller_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceRemoteviewsIntentHandler()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/f0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_remoteviews_intent_handler"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceSportsCardBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/back/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/back/m;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_sports_card_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceUiUpdate()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lj0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/c;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_ui_update"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public smartspaceUiUpdateResources()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/c4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/c4;-><init>(I)V

    const-string v1, "com.android.systemui.shared.smartspace_ui_update_resources"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public statusBarConnectedDisplays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/common/util/h0;-><init>(I)V

    const-string v1, "com.android.systemui.shared.status_bar_connected_displays"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public threeButtonCornerSwipe()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/secondarydisplay/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/secondarydisplay/c;-><init>(I)V

    const-string v1, "com.android.systemui.shared.three_button_corner_swipe"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public usePreferredImageEditor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/splitscreen/w1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/w1;-><init>(I)V

    const-string v1, "com.android.systemui.shared.use_preferred_image_editor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shared/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
