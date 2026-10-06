.class public Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_TRANSITION_FLEXIBLE_FULL_SCREEN_CHANGE:I = 0x20000000

.field public static final FLAG_TRANSITION_FLEXIBLE_LAND_APP_ROTATION:I = 0x40000000

.field public static final FLEXIBLE_ACTIVITY_ADJUST_ANIMATION:Ljava/lang/String; = "flexible_activity_adjust_animation"

.field public static final FLEXIBLE_ACTIVITY_PARENT_ID:Ljava/lang/String; = "flexible_activity_parent_id"

.field public static final FLEXIBLE_CLONETASK_NOT_MATCH_REMOTE:Ljava/lang/String; = "flexible_cloneTask_not_match_remote"

.field public static final FLEXIBLE_TASK_AFTER_ROTATE_SCALE:Ljava/lang/String; = "flexible_task_after_rotate_scale"

.field public static final FLEXIBLE_TASK_BEEN_EXCHANGE:Ljava/lang/String; = "flexible_task_been_exchanging"

.field public static final FLEXIBLE_TASK_CHANGED:Ljava/lang/String; = "flexible_task_changed"

.field private static final FLEXIBLE_TASK_CORNER_RADIUS:Ljava/lang/String; = "flexible_task_corner_radius"

.field public static final FLEXIBLE_TASK_CORNER_TO_DEFAULT:Ljava/lang/String; = "flexible_task_corner_to_default"

.field public static final FLEXIBLE_TASK_CORNER_TO_DEFAULT_START_SCALE:Ljava/lang/String; = "flexible_task_full_to_default_startScale"

.field public static final FLEXIBLE_TASK_DEFAULTANIMATION:Ljava/lang/String; = "flexible_task_animation"

.field public static final FLEXIBLE_TASK_EMBEDDED_BOUNDS:Ljava/lang/String; = "flexible_task_embedded_bounds"

.field public static final FLEXIBLE_TASK_EXIT_CLOSE:I = 0x3

.field public static final FLEXIBLE_TASK_EXIT_FULLSCREEN:I = 0x2

.field public static final FLEXIBLE_TASK_EXIT_REASON:Ljava/lang/String; = "flexible_task_exit_reason"

.field public static final FLEXIBLE_TASK_EXIT_SPEED:Ljava/lang/String; = "flexible_task_exit_speed"

.field public static final FLEXIBLE_TASK_FULL_TO_DEFAULT_ANIM:Ljava/lang/String; = "flexible_task_full_to_default_anim"

.field public static final FLEXIBLE_TASK_MAXIMIAED:Ljava/lang/String; = "flexible_task_maximized"

.field public static final FLEXIBLE_TASK_SCALE:Ljava/lang/String; = "flexible_task_scale"

.field public static final FLEXIBLE_TASK_SCALE_2_FULLSCREEN_SCALEX:Ljava/lang/String; = "flexible_task_scale_2_fullscreen_scaleX"

.field public static final FLEXIBLE_TASK_SCALE_ICON_SIZE:Ljava/lang/String; = "flexible_task_scale_icon_size"

.field public static final FLEXIBLE_TASK_SCALE_ICON_SURFACE:Ljava/lang/String; = "flexible_task_scale_icon_surface"

.field public static final FLEXIBLE_TASK_SCENARIO:Ljava/lang/String; = "flexible_task_scenario"

.field public static final FLEXIBLE_TASK_SUPPORT_MAX_WIN_NUM:Ljava/lang/String; = "flexible_task_support_max_win_num"

.field public static final FLEXIBLE_TASK_TRANSITION_START_BOUNDS:Ljava/lang/String; = "flexible_task_transition_start_rotation_bounds"

.field public static final FLEXIBLE_TASK_TRANSITION_START_CORNERRADIUS:Ljava/lang/String; = "flexible_task_transition_start_rotation_cornerRadius"

.field public static final FLEXIBLE_TASK_TRANSITION_START_PARAMS:Ljava/lang/String; = "flexible_task_transition_start_rotation_params"

.field public static final FLEXIBLE_TASK_TRANSITION_START_SCALE:Ljava/lang/String; = "flexible_task_transition_start_rotation_scale"

.field public static final KEY_FLEXIBLE_ACTIVITY_TRANSITION:Ljava/lang/String; = "flexible_activity_transition"

.field public static final SINGLE_FLEXIBLE_FREEFORM:I = 0x1

.field public static final SYSUI_PLUGIN_DEBUG_NAME:Ljava/lang/String; = "SysUIPluginLaunch"

.field private static final TAG:Ljava/lang/String; = "FlexibleTaskTransitionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustLeashForCloneActivity(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_activity_adjust_animation"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static flexibleFullScreenChange(Landroid/window/TransitionInfo;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getChangeTaskInfoExtraBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mOplusExtraBundle"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getChangeTaskInfoExtraBundle e:"

    const-string v2, "FlexibleTaskTransitionUtils"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getCloneTaskNotMatchRemote(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_cloneTask_not_match_remote"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskAfterRotatedScale(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_after_rotate_scale"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mFlexibleTaskBundle"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "getFlexibleTaskBundleFromChange e:"

    const-string v2, "FlexibleTaskTransitionUtils"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getFlexibleTaskCornerRadius(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_corner_radius"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskEmbeddedBounds(Landroid/os/Bundle;)Landroid/graphics/Rect;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "flexible_task_embedded_bounds"

    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public static getFlexibleTaskExitReason(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_exit_reason"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskExitSpeed(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_exit_speed"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskScale(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_scale"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskScale2FullscreenScaleX(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_scale_2_fullscreen_scaleX"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskScaleIconSize(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_scale_icon_size"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskScaleIconSurface(Landroid/os/Bundle;)Landroid/view/SurfaceControl;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_scale_icon_surface"

    const-class v1, Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFlexibleTaskShadowRadius(Landroid/os/Bundle;)I
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_corner_radius"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getFlexibleTaskStartScale(Landroid/os/Bundle;)F
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_full_to_default_startScale"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static hasFlexibleInSeamlessDisplayChangeTransition(Landroid/window/TransitionInfo;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_0
    if-ltz v3, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v7

    if-ne v7, v2, :cond_3

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    iget-boolean v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isSupportFlexibleSeamlessTransition(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static isChangeModeFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTask(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "flexible_task_scenario"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isFlexibleTaskBeenExChanging(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_been_exchanging"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/transition/FlexibleTransitionUtils;->isFlexibleActivity(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static isFlexibleTaskChanging(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_changed"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskCornerToDefaultAnim(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_corner_to_default"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskFullToDefaultAnim(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_full_to_default_anim"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskHasDefaultAnimation(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_animation"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskMaximized(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "flexible_task_maximized"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFlexibleTaskNotNeedRemoteAnim(Landroid/window/TransitionRequestInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SysUIPluginLaunch"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {v3}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlexibleTaskNotNeedRemoteAnim true requestInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FlexibleTaskTransitionUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public static isSupportFlexibleSeamlessTransition(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "flexible_task_support_max_win_num"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
