.class public Lcom/android/wm/shell/transition/TransitionAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DARK_MODE_STATE_OPEN:I = 0x1

.field private static final FEATURE_FOLD_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FLEXIBLE_WINDOW_NO_SENSIBLE:I = 0x1

.field private static final FOLD_FEATURE:Ljava/lang/String; = "oplus.hardware.type.fold"

.field private static final GET_IS_FROM_HOME:Ljava/lang/String; = "getIsFromHome"

.field private static final GET_MERGE_SECOND_TASK_ID:Ljava/lang/String; = "getMergeSecondTaskId"

.field private static final IS_FLIP:Z

.field private static final IS_FOLD:Z

.field private static final IS_TABLET:Z

.field private static final KEY_ANIM_NEED_ROUNDCORNER:Ljava/lang/String; = "anim_need_roundcorner"

.field private static final KEY_LAUNCH_INSENSIBLE:Ljava/lang/String; = "androidx.activity.LaunchInsensible"

.field private static final KEY_TF_COMPONENT_NAME:Ljava/lang/String; = "tf_component_name"

.field private static final LAUNCHER_SHORT_COMP:Ljava/lang/String; = "com.android.launcher/.Launcher"

.field private static final NIGHT_MODE:I = 0x20

.field private static final NIGHT_MODE_FLAG:I = 0x30

.field private static final OPLUS_GET_CPU_CONFIDENTIAL_NODE:Ljava/lang/String; = "ro.product.cputype"

.field private static final OPLUS_GET_CPU_NODE:Ljava/lang/String; = "ro.product.oplus.cpuinfo"

.field private static final PKG_HEYTAP_MARKET:Ljava/lang/String; = "com.heytap.market"

.field private static final PKG_LAUNCHER:Ljava/lang/String; = "com.android.launcher"

.field private static final SM_6115:Ljava/lang/String; = "SM6115"

.field private static final TABLET_FEATURE:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final TAG:Ljava/lang/String; = "TransitionAnimationUtil"

.field private static final UIFIRST_OPT_SET_PRIORITY:I = 0x200

.field private static final UIFIRST_PRIORITY_TOP_APP:I = 0xa000000

.field private static sDarkWallpaperState:I

.field private static sLOWPLATFORM:Z

.field private static sMainExecutorTid:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.fold"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_FOLD:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.hardware.type.tablet"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_TABLET:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_FLIP:Z

    const-string/jumbo v0, "ro.product.oplus.cpuinfo"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM6115"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "ro.product.cputype"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sLOWPLATFORM:Z

    sput v2, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sMainExecutorTid:I

    sput v2, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sDarkWallpaperState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->lambda$setAnimationThreadUx$0()V

    return-void
.end method

.method public static synthetic b(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->lambda$isTaskLevelTransition$1(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public static compareInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {p0, v2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getIsFromHome"

    invoke-static {p0, v5, v2, v4}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-static {p0, v2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isPredictiveToBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p1, v5, v2, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-static {p1, v2}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isLaunchUnityStartOnly(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v10

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v11

    invoke-static {v10, v9, v11}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTranslucentOpenTask(ILandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v10

    invoke-static {v10, v9, v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isOpenTaskFromLaunchUnityStart(ILandroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    :cond_5
    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isOpeningTypeOrMoveToTop(Landroid/window/TransitionInfo$Change;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v8

    invoke-static {v8, v9, v6}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isChangeTaskFromPredictiveBack(ILandroid/app/ActivityManager$RunningTaskInfo;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    const-string v4, "getMergeSecondTaskId"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {p0, v4, v2, v7}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const-string v2, "TransitionAnimationUtil"

    const/4 v4, -0x1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasSameTasksInBothTransition compareInfo, mergeSecondTaskId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", activeTaskId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    move p0, v4

    :goto_4
    if-nez v1, :cond_9

    if-eq p0, v4, :cond_10

    :cond_9
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    const-string v10, "com.android.launcher"

    invoke-static {v9}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isLauncherRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_b
    invoke-static {v8}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isOpeningTypeOrMoveToTop(Landroid/window/TransitionInfo$Change;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v7, "hasSameTasksInBothTransition compareInfo, isBackToHome = true"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v3

    goto :goto_5

    :cond_c
    move v7, v0

    :goto_5
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v11

    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v12

    invoke-static {v11, v10, v12}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTranslucentOpenTask(ILandroid/app/ActivityManager$RunningTaskInfo;I)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v7, :cond_f

    :cond_e
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    invoke-static {v11}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v11

    if-eqz v11, :cond_f

    iget p1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_6

    :cond_f
    if-eqz v10, :cond_d

    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    invoke-static {v9}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isOpeningTypeOrMoveToTop(Landroid/window/TransitionInfo$Change;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    invoke-virtual {v9, v11}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, " next open from launcher in predictive, readyTaskId "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1, v5, v2}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_6

    :cond_10
    move p1, v0

    :goto_6
    if-eqz v1, :cond_11

    if-eq v1, p1, :cond_12

    :cond_11
    if-eq p0, v4, :cond_13

    if-ne p0, p1, :cond_13

    :cond_12
    move v0, v3

    :cond_13
    :goto_7
    return v0
.end method

.method public static dip2px(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static getComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string/jumbo v0, "tf_component_name"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/ComponentName;

    :cond_3
    return-object v0
.end method

.method public static getLastParentTaskIdBeforePip(Landroid/window/TransitionInfo;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/app/TaskInfo;->lastParentTaskIdBeforePip:I

    if-eq v1, v0, :cond_1

    return v1

    :cond_2
    return v0
.end method

.method public static getOplusFlags(Landroid/content/Intent;)I
    .locals 3

    :try_start_0
    const-class v0, Lcom/oplus/content/OplusIntent;

    const-string v1, "getOplusFlags"

    const-class v2, Landroid/content/Intent;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getOplusFlags: "

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getPackageName(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string/jumbo v1, "package_name"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public static getPackageNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static getPackageNameFromTargets(Landroid/window/TransitionInfo;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getPackageNameFromTaskInfo(Landroid/app/TaskInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/app/TaskInfo;->realActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getScenario(Landroid/content/res/Configuration;)I
    .locals 3

    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v0, p0}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    const-class v1, Loplus/content/res/OplusExtraConfiguration;

    const-string v2, "getScenario"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "getScenario: "

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static hasLastParentTaskIdBeforePip(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getLastParentTaskIdBeforePip(Landroid/window/TransitionInfo;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static hasSameActivityInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v4

    if-eq v4, v3, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v6

    if-eq v6, v3, :cond_1

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_1

    const/high16 v6, 0x20000

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_0

    :cond_5
    return v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " hasSameActivityInBothTransition for activeInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " readyInfo "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionAnimationUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_7
    :goto_2
    return v0
.end method

.method public static hasSamePkgNamesInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTargets(Landroid/window/TransitionInfo;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageNameFromTargets(Landroid/window/TransitionInfo;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static hasSameTaskIdInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getTaskIdFromTargets(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdInBothTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "TransitionAnimationUtil"

    if-eqz v1, :cond_1

    const-string p0, "hasSameTaskIdOrMatchInfo, sameTaskId = true"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->compareInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "hasSameTaskIdOrMatchInfo, matchInfo = true"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static isChangeTaskFromPredictiveBack(ILandroid/app/ActivityManager$RunningTaskInfo;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const-string p0, "change task from predictive back return to home"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDarkWallpaperOpen()Z
    .locals 2

    sget v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sDarkWallpaperState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isFlipDevice()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_FLIP:Z

    return v0
.end method

.method public static isFoldDevice()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_FOLD:Z

    return v0
.end method

.method private static isLauncherRootTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "com.android.launcher"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    const-string v2, "com.android.launcher/.Launcher"

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLauncherRootTask taskInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isLowPlatform()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sLOWPLATFORM:Z

    return v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isNoInsensibleTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->oplusExtraBundle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "androidx.activity.LaunchInsensible"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static isOpenTaskFromLaunchUnityStart(ILandroid/app/ActivityManager$RunningTaskInfo;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const-string/jumbo p0, "open task from launch unity start"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOpeningTypeOrMoveToTop(Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x100000

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isStartingWindowTransferTransition(Landroid/window/TransitionInfo;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    or-int/2addr v3, v6

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    return v0
.end method

.method public static isSystemApp(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SYSTEM_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->SYSTEM_APP_PREFIXES:[Ljava/lang/String;

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isTabletDevice()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->IS_TABLET:Z

    return v0
.end method

.method public static isTargetNeedRoundCorner(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "anim_need_roundcorner"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isTaskLevelTransition(Landroid/window/TransitionInfo;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/transition/v0;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/v0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTranslucentOpenTask(ILandroid/app/ActivityManager$RunningTaskInfo;I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    and-int/lit8 p0, p2, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$isTaskLevelTransition$1(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setAnimationThreadUx$0()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(ZI)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sMainExecutorTid:I

    return-void
.end method

.method public static needAdjustAnimSystemApp(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/wm/shell/transition/TransitionConstants;->ADJUST_ANIM_SYSTEM_APPS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static needShowBackEffect(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isDarkWallpaperOpen()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static onlyHasTranslucentActivity(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V
    .locals 1

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setHasRoundedCorners(Z)V

    :cond_1
    return-void
.end method

.method public static setAnimationThreadUx(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationThreadUx sMainExecutorTid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sMainExecutorTid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3
    sget v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sMainExecutorTid:I

    if-lez v0, :cond_0

    .line 4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher3/r5;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/android/launcher3/r5;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static setAnimationThreadUx(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(ZI)V

    return-void
.end method

.method public static setAnimationThreadUx(ZI)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget v0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sMainExecutorTid:I

    if-ne p1, v0, :cond_1

    if-nez p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "transition setAnimationThreadUx "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " tid:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    const-string/jumbo v0, "setAnimationThreadUx tid="

    const-string v1, " applyToUx="

    .line 10
    invoke-static {v0, p1, v1, p0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x20

    .line 11
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/SchedUtil;->optimizeThreadSched(ZI)V

    .line 13
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static shouldLoadCustomAnimation(Landroid/window/TransitionInfo$Change;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getPackageName(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/transition/TransitionConstants;->SKIP_OPLUS_ANIM_LIST:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v2

    const/16 v4, 0xe

    if-ne v2, v4, :cond_6

    invoke-static {p1, p0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    move-result p0

    const/high16 p1, -0x1000000

    and-int/2addr p0, p1

    const/high16 p1, 0x1000000

    if-eq p0, p1, :cond_6

    :cond_4
    sget-object p0, Lcom/android/wm/shell/transition/TransitionConstants;->SKIP_CUMSTOM_ANIM_LIST:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skip custom activity animation, packeName:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    :cond_5
    xor-int/2addr p0, v3

    return p0

    :cond_6
    return v0
.end method

.method public static transitionWillAbort(Landroid/window/TransitionInfo;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isStartingWindowTransferTransition(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->ignoreAbort(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateDarkWallpaperState(I)V
    .locals 2

    const-string/jumbo v0, "updateDarkWallpaperState state = "

    const-string v1, "TransitionAnimationUtil"

    invoke-static {p0, v0, v1}, Landroidx/collection/e;->c(ILjava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->sDarkWallpaperState:I

    return-void
.end method
