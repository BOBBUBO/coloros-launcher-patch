.class public Lcom/android/wm/shell/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
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
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const-string v30, "com.android.wm.shell.task_view_repository"

    const-string v31, ""

    const-string v2, "com.android.wm.shell.bubble_view_info_executors"

    const-string v3, "com.android.wm.shell.enable_auto_task_stack_controller"

    const-string v4, "com.android.wm.shell.enable_bubble_anything"

    const-string v5, "com.android.wm.shell.enable_bubble_bar"

    const-string v6, "com.android.wm.shell.enable_bubble_bar_on_phones"

    const-string v7, "com.android.wm.shell.enable_bubble_stashing"

    const-string v8, "com.android.wm.shell.enable_bubble_task_view_listener"

    const-string v9, "com.android.wm.shell.enable_bubble_to_fullscreen"

    const-string v10, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    const-string v11, "com.android.wm.shell.enable_create_any_bubble"

    const-string v12, "com.android.wm.shell.enable_dynamic_insets_for_app_launch"

    const-string v13, "com.android.wm.shell.enable_flexible_split"

    const-string v14, "com.android.wm.shell.enable_flexible_two_app_split"

    const-string v15, "com.android.wm.shell.enable_gsf"

    const-string v16, "com.android.wm.shell.enable_magnetic_split_divider"

    const-string v17, "com.android.wm.shell.enable_new_bubble_animations"

    const-string v18, "com.android.wm.shell.enable_optional_bubble_overflow"

    const-string v19, "com.android.wm.shell.enable_pip2"

    const-string v20, "com.android.wm.shell.enable_pip_umo_experience"

    const-string v21, "com.android.wm.shell.enable_recents_bookend_transition"

    const-string v22, "com.android.wm.shell.enable_retrievable_bubbles"

    const-string v23, "com.android.wm.shell.enable_shell_top_task_tracking"

    const-string v24, "com.android.wm.shell.enable_task_view_controller_cleanup"

    const-string v25, "com.android.wm.shell.enable_taskbar_navbar_unification"

    const-string v26, "com.android.wm.shell.enable_taskbar_on_phones"

    const-string v27, "com.android.wm.shell.enable_tiny_taskbar"

    const-string v28, "com.android.wm.shell.fix_missing_user_change_callbacks"

    const-string v29, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

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
.method public bubbleViewInfoExecutors()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/e;-><init>(I)V

    const-string v1, "com.android.wm.shell.bubble_view_info_executors"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAutoTaskStackController()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/d4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/launcher3/d4;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_auto_task_stack_controller"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleAnything()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/k;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_anything"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleBar()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/common/util/u1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/common/util/u1;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleBarOnPhones()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/c;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_bar_on_phones"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleStashing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/b;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_stashing"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleTaskViewListener()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/m;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_task_view_listener"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubbleToFullscreen()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher/touch/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/d;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubble_to_fullscreen"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableBubblesLongPressNavHandle()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/z0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/z0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCreateAnyBubble()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/n;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_create_any_bubble"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableDynamicInsetsForAppLaunch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/v0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/v0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_dynamic_insets_for_app_launch"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFlexibleSplit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/p;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_flexible_split"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFlexibleTwoAppSplit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/j;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_flexible_two_app_split"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGsf()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/i;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_gsf"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMagneticSplitDivider()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/w0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_magnetic_split_divider"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNewBubbleAnimations()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/h;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_new_bubble_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableOptionalBubbleOverflow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/w;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_optional_bubble_overflow"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePip2()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/d;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_pip2"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePipUmoExperience()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/f;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_pip_umo_experience"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRecentsBookendTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/t0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_recents_bookend_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRetrievableBubbles()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/g1;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_retrievable_bubbles"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableShellTopTaskTracking()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/k0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_shell_top_task_tracking"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskViewControllerCleanup()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/o;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_task_view_controller_cleanup"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarNavbarUnification()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/u0;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_taskbar_navbar_unification"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarOnPhones()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/f1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/f1;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_taskbar_on_phones"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTinyTaskbar()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/l;-><init>(I)V

    const-string v1, "com.android.wm.shell.enable_tiny_taskbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixMissingUserChangeCallbacks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/g;-><init>(I)V

    const-string v1, "com.android.wm.shell.fix_missing_user_change_callbacks"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v27, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    const-string v28, "com.android.wm.shell.task_view_repository"

    const-string v0, "com.android.wm.shell.bubble_view_info_executors"

    const-string v1, "com.android.wm.shell.enable_auto_task_stack_controller"

    const-string v2, "com.android.wm.shell.enable_bubble_anything"

    const-string v3, "com.android.wm.shell.enable_bubble_bar"

    const-string v4, "com.android.wm.shell.enable_bubble_bar_on_phones"

    const-string v5, "com.android.wm.shell.enable_bubble_stashing"

    const-string v6, "com.android.wm.shell.enable_bubble_task_view_listener"

    const-string v7, "com.android.wm.shell.enable_bubble_to_fullscreen"

    const-string v8, "com.android.wm.shell.enable_bubbles_long_press_nav_handle"

    const-string v9, "com.android.wm.shell.enable_create_any_bubble"

    const-string v10, "com.android.wm.shell.enable_dynamic_insets_for_app_launch"

    const-string v11, "com.android.wm.shell.enable_flexible_split"

    const-string v12, "com.android.wm.shell.enable_flexible_two_app_split"

    const-string v13, "com.android.wm.shell.enable_gsf"

    const-string v14, "com.android.wm.shell.enable_magnetic_split_divider"

    const-string v15, "com.android.wm.shell.enable_new_bubble_animations"

    const-string v16, "com.android.wm.shell.enable_optional_bubble_overflow"

    const-string v17, "com.android.wm.shell.enable_pip2"

    const-string v18, "com.android.wm.shell.enable_pip_umo_experience"

    const-string v19, "com.android.wm.shell.enable_recents_bookend_transition"

    const-string v20, "com.android.wm.shell.enable_retrievable_bubbles"

    const-string v21, "com.android.wm.shell.enable_shell_top_task_tracking"

    const-string v22, "com.android.wm.shell.enable_task_view_controller_cleanup"

    const-string v23, "com.android.wm.shell.enable_taskbar_navbar_unification"

    const-string v24, "com.android.wm.shell.enable_taskbar_on_phones"

    const-string v25, "com.android.wm.shell.enable_tiny_taskbar"

    const-string v26, "com.android.wm.shell.fix_missing_user_change_callbacks"

    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

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
            "Lcom/android/wm/shell/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onlyReuseBubbledTaskWhenLaunchedFromBubble()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/a;-><init>(I)V

    const-string v1, "com.android.wm.shell.only_reuse_bubbled_task_when_launched_from_bubble"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public taskViewRepository()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    new-instance v0, Lcom/android/launcher3/v6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/launcher3/v6;-><init>(I)V

    const-string v1, "com.android.wm.shell.task_view_repository"

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
