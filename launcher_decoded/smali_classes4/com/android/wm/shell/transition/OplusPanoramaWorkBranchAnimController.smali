.class public Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController$COUIEaseInterpolator;
    }
.end annotation


# static fields
.field public static final ANIM_PHASE_SETUP_ANIM_HIERARCHY:I = 0x2

.field public static final ANIM_PHASE_SETUP_START_STATE:I = 0x1

.field private static final FEATURE_FOLD:Ljava/lang/String; = "oplus.hardware.type.fold"

.field private static final FEATURE_PANORAMA_WORKSTATION:Ljava/lang/String; = "oplus.software.wms.panorama_work_station"

.field private static final FEATURE_REMAP_DISPLAY_DISABLED:Ljava/lang/String; = "oplus.software.fold_remap_display_disabled"

.field private static final FEATURE_TABLET:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final FLEXIBLE_SHADOW_OFFSET_X:F

.field private static final FLEXIBLE_SHADOW_OFFSET_Y:F

.field private static final FLEXIBLE_SHADOW_SPOT_ALPHA:F

.field private static final FLEXIBLE_TASK_PANORAMA_ANIMATION:Ljava/lang/String; = "flexible_task_panorama_animation"

.field private static final FLEXIBLE_TILING_STATE:I = 0x9

.field private static final GET_FLEXIBLE_TASKID:Ljava/lang/String; = "getFlexibleTaskList"

.field private static final GET_FLEXIBLE_TASKINFO_LIST:Ljava/lang/String; = "getFlexibleTaskInfoList"

.field private static final GET_FLEXIBLE_TASK_BUNDLE:Ljava/lang/String; = "getFlexibleTaskBundle"

.field private static final GET_MINIMIZED_BUNDLE:Ljava/lang/String; = "getBundle"

.field private static final GET_PANORAMA_TRANSIT_FINISH_TYPE:Ljava/lang/String; = "getPanoramaTransitFinishType"

.field private static final IS_PANORAMA_BRANCH_FOLDABLE_ENABLE:Z

.field private static final IS_PANORAMA_WORKBRANCH_SUPPORT:Z

.field private static final KEY_MINIMIZED_CORNER_RADIUS:Ljava/lang/String; = "androidx.flexible.minimized.corner.radius"

.field private static final KEY_MINIMIZED_CORNER_WEIGHT:Ljava/lang/String; = "androidx.flexible.minimized.corner.weight"

.field private static final KEY_MINIMIZED_LAUNCH_FROM:Ljava/lang/String; = "key_minimized_launch_from"

.field private static final KEY_MINIMIZED_LOCATION_RECT:Ljava/lang/String; = "androidx.flexible.minimized.location.rect"

.field private static final KEY_MINIMIZED_WINDOW_TASK_ID:Ljava/lang/String; = "key_minimized_window_task_id"

.field private static final KEY_NEW_FLEXIBLE_TASK:Ljava/lang/String; = "key_new_flexible_task"

.field private static final KEY_PANORAMA_FLEXIBLE_MINI_SCALE:Ljava/lang/String; = "key_flexible_mini_task_scale"

.field private static final LAUNCHER_DEBUG_NAME:Ljava/lang/String; = "QuickstepLaunch"

.field private static final RECENT_TASK_ANIM_LAYER:I = 0x64

.field private static final SUPPORT_LARGE_FOLD_FEATURE:Z

.field private static final SUPPORT_PANORAMA_WORKSTATION:Z

.field private static final SUPPORT_TABLET_FEATURE:Z

.field private static final TAG:Ljava/lang/String; = "OplusPanoramaWorkBranchAnimController"

.field private static final TYPE_PANORAMA_ALL_FLEXIBLE_TASK_ENTER_MINI_CLOUD:I = 0x7

.field private static final TYPE_PANORAMA_ALL_FLEXIBLE_TASK_ENTER_MINI_SPLIT:I = 0x5

.field private static final TYPE_PANORAMA_ALL_FLEXIBLE_TASK_HIDE:I = 0x6

.field private static final TYPE_PANORAMA_ENTER_ORIGINAL:I = 0x3

.field private static final TYPE_PANORAMA_ENTER_READY:I = 0x1

.field private static final TYPE_PANORAMA_ENTER_RECENT:I = 0x2

.field private static final TYPE_PANORAMA_ONE_ENTER_MINI_BY_HOT_ZONE:I = 0x4

.field private static final VALUE_MINIMIZED_LAUNCH_FROM_HOT_ZONE:Ljava/lang/String; = "hot_zone"

.field private static volatile sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;


# instance fields
.field private mFlexibleTaskValidationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "persist.oplus.panorama.branch.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->IS_PANORAMA_WORKBRANCH_SUPPORT:Z

    const-string/jumbo v0, "persist.oplus.panorama.branch.foldable.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->IS_PANORAMA_BRANCH_FOLDABLE_ENABLE:Z

    const-string/jumbo v0, "persist.flexible.shadows.offsetX"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->FLEXIBLE_SHADOW_OFFSET_X:F

    const-string/jumbo v0, "persist.flexible.shadows.offsetY"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->FLEXIBLE_SHADOW_OFFSET_Y:F

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha"

    const/16 v2, 0x16

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    sput v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->FLEXIBLE_SHADOW_SPOT_ALPHA:F

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.hardware.type.tablet"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_TABLET_FEATURE:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.hardware.type.fold"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v2, "oplus.software.fold_remap_display_disabled"

    invoke-virtual {v0, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_LARGE_FOLD_FEATURE:Z

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.wms.panorama_work_station"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_PANORAMA_WORKSTATION:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mFlexibleTaskValidationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->lambda$setFlexibleTaskPosition$0(Ljava/lang/Integer;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method private calculateOutScreenBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    neg-int v1, v1

    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    sub-int v1, v0, v1

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getAnimationTargetByChange(Landroid/window/TransitionInfo$Change;[Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private getFlexibleWrappers(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "oplus_zoom_anim_wrapper"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    :goto_1
    return-object p0
.end method

.method public static getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;-><init>()V

    sput-object v1, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->sInstance:Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    return-object v0
.end method

.method private hideFlexibleTaskIfNeeded(Landroid/view/SurfaceControl$Transaction;ILandroid/window/TransitionInfo$Change;I)V
    .locals 0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method public static isAllFlexibleTasksTransition(Landroid/window/TransitionInfo;)Z
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllFlexibleTasksTransition true, transition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private isFlexibleAnimInRecent(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFunctionEnable()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isFlexibleAnimInRecent  taskInfo:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isFoldPanoramaWorkEnable()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->IS_PANORAMA_BRANCH_FOLDABLE_ENABLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_PANORAMA_WORKSTATION:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_LARGE_FOLD_FEATURE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFunctionEnable()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_LARGE_FOLD_FEATURE:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->SUPPORT_TABLET_FEATURE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->IS_PANORAMA_WORKBRANCH_SUPPORT:Z

    return v0
.end method

.method public static isPanoramaFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method private isRotationChange(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static isTabletPanoramaWorkEnable()Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFunctionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFoldPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidEnterMiniFlexibleArgs(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setFlexibleTaskPosition$0(Ljava/lang/Integer;)Ljava/util/HashSet;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private reflectPanoramaRemoteFlag()I
    .locals 2

    :try_start_0
    const-class p0, Landroid/view/WindowManager;

    const-string v0, "TRANSIT_FLAG_PANORAMA_REMOTE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reflectPanoramaRemoteFlag error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setFlexibleTaskPosition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ILjava/util/HashMap;Landroid/window/TransitionInfo$Change;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/window/TransitionInfo$Change;",
            ")V"
        }
    .end annotation

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mFlexibleTaskValidationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/android/common/util/t;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/common/util/t;-><init>(I)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    if-eqz p4, :cond_5

    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget-object p5, p5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish panorama enter rect taskBounds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->calculateOutScreenBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-direct {p0, p4}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->calculateOutScreenBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    :cond_4
    :goto_0
    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p5, p4, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2, v0, p0, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Finish panorama transition type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " set position for flexible task: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rect: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setFlexibleTaskScaleIfNeed(Landroid/view/SurfaceControl$Transaction;ILandroid/window/TransitionInfo;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x5

    if-eq p2, p0, :cond_1

    const/4 p0, 0x7

    if-ne p2, p0, :cond_8

    :cond_1
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OplusPanoramaWorkBranchAnimController: setFlexibleTaskScaleIfNeed change = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flexibleBundle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v1, "key_flexible_mini_task_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {p1, p3, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "OplusPanoramaWorkBranchAnimController: setFlexibleTaskScaleIfNeed taskId = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", scale = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private showMinimizedWindow(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V
    .locals 8

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getMinimizedBundle(Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p3, 0x5

    if-eq p4, p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p3, "key_minimized_launch_from"

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "hot_zone"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p3, "key_minimized_window_task_id"

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string p4, "androidx.flexible.minimized.location.rect"

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne p3, v1, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.flexible.minimized.corner.weight"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "androidx.flexible.minimized.corner.radius"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OplusPanoramaWorkBranchAnimController: showMinimizedWindow taskId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bounds = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cornerWeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", cornerRadius = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    int-to-float v2, v2

    invoke-static {p2, v0, v2, v1}, Lcom/oplus/splitscreen/ReflectionHelper;->setCornerRadiusExt(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v6, v1

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public adjustChangeInfo(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v0

    const-string v1, "OplusPanoramaWorkBranchAnimController change alpha to "

    const-string v2, " for task: "

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    :goto_0
    return-void
.end method

.method public adjustScaleForChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/os/IBinder;)F
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const-string v2, "QuickstepLaunch"

    invoke-virtual {v0, p3, v2}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "flexible_task_scale"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :cond_3
    return v1
.end method

.method public fillExtraInfoForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_3

    aget-object v0, p1, p2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillExtraInfoForRemoteAnimationTargets for RemoteAnimationTarget: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/transition/SharedReflectionHelper;->setIsPanoramaRemote(Landroid/view/RemoteAnimationTarget;Z)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public finalizeFlexibleTaskState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->updateFlexibleTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mFlexibleTaskValidationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public finishTransitionFromRecent(Landroid/os/Bundle;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getFlexibleWrappers(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;

    iget-object v0, p1, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->taskLeash:Landroid/view/SurfaceControl;

    iget-object p1, p1, Lcom/oplus/flexiblewindow/FlexibleTransitionInfo;->endRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishTransitionFromRecent taskLeash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", setPosition to [left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "finishTransitionFromRecent taskLeash is null or invalid, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishTransitionFromRecent endRect is null or invalid, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public getFinishType(Landroid/window/WindowContainerTransaction;)I
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getPanoramaTransitFinishType"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    return p0
.end method

.method public getFlexibleTaskId(Landroid/window/TransitionInfo;)Ljava/util/ArrayList;
    .locals 2
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

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFunctionEnable()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "getFlexibleTaskList"

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMinimizedBundle(Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBundle"

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/os/Bundle;

    :cond_1
    return-object p0
.end method

.method public getTaskInfoList(Landroid/window/WindowContainerTransaction;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerTransaction;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFlexibleTaskInfoList"

    invoke-static {p1, v1, p0, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/util/HashMap;

    :cond_1
    return-object p0
.end method

.method public hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;[Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    array-length p2, p3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getAnimationTargetByChange(Landroid/window/TransitionInfo$Change;[Landroid/view/RemoteAnimationTarget;)Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getFlexibleTaskBundle"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public hookSetFlexibleWindowIfNeed(Landroid/window/TransitionInfo$Change;Z)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlexibleAnimInRecent change:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needSet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFlexibleAnimInRecent(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->setIsFlexibleWindow(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->setIsFlexibleWindow(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusPanoramaWorkBranchAnimController: interceptAbortTransition readyTask is flexibleTask"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLauncherRemoteOrRecent(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v2, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v3, "QuickstepLaunch"

    invoke-virtual {v1, v2, p1, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    iget-object p1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public isOldFlexibleTask(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "key_new_flexible_task"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public isOnlyFlexibleCloseAnim(Landroid/window/TransitionInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move p0, v1

    :cond_1
    :goto_0
    return p0
.end method

.method public isPanoramaFlexibleTaskHasDefaultAnimation(Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFoldPanoramaWorkEnable()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "flexible_task_panorama_animation"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p1

    invoke-direct {p0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->reflectPanoramaRemoteFlag()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPanoramaResidentRemoteFilter(Landroid/util/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/window/TransitionFilter;",
            "Landroid/window/RemoteTransition;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/window/TransitionFilter;

    iget p1, p1, Landroid/window/TransitionFilter;->mFlags:I

    invoke-direct {p0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->reflectPanoramaRemoteFlag()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public putFlexibleWindowChangeToTopIfNeeded(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;II)V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isChangeModeFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sub-int/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "putFlexibleWindowChangeToTop for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " layer "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void
.end method

.method public setTransitions(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public shouldSkipSetMatrix(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isPanoramaRemoteTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public skipDefaultTransitionForFlexibleTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFoldPanoramaWorkEnable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->skipDefaultTransitionForFlexibleTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public skipMergeIntoRecent(Landroid/window/TransitionInfo;)Z
    .locals 3

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

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

    invoke-static {v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public skipMergeIntoRemote(Landroid/window/TransitionInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/transition/Transitions;->getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v3, "QuickstepLaunch"

    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v1, v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    const-string/jumbo p0, "skip merge into flexible launcher remote"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public skipRotationChangeSetAlphaIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isFoldPanoramaWorkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isRotationChange(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skipSetAlphaIfNeed for tiling change: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public skipSetPosition(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isLauncherRemoteOrRecent(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result p2

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isFlexibleTask(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v0, "QuickstepLaunch"

    invoke-virtual {p0, p3, v0}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    if-ne p4, p0, :cond_3

    invoke-static {p1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->isChangeModeFlexibleTaskChange(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "OplusPanoramaWorkBranchAnimController skipSetPosition for change: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " phase: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLauncherRemoteOrRecent: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public updateFlexibleTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->isTabletPanoramaWorkEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getFinishType(Landroid/window/WindowContainerTransaction;)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getTaskInfoList(Landroid/window/WindowContainerTransaction;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->showMinimizedWindow(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;I)V

    invoke-direct {p0, p2, v0, p1, v7}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->setFlexibleTaskScaleIfNeed(Landroid/view/SurfaceControl$Transaction;ILandroid/window/TransitionInfo;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-static {v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionUtils;->getFlexibleTaskBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskState(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    invoke-direct {p0, p2, v0, v6, v1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->hideFlexibleTaskIfNeeded(Landroid/view/SurfaceControl$Transaction;ILandroid/window/TransitionInfo$Change;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->setFlexibleTaskPosition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;ILjava/util/HashMap;Landroid/window/TransitionInfo$Change;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
