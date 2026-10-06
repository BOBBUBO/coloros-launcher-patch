.class public final Lcom/android/quickstep/AppToOverviewAnimationProvider;
.super Lcom/android/quickstep/util/OplusRemoteAnimationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;>",
        "Lcom/android/quickstep/util/OplusRemoteAnimationProvider;"
    }
.end annotation


# static fields
.field private static final APP_TO_OVERVIEW_WINDOW_ANIM_TIMEOUT_MILLISECONDS:J = 0x3e8L

.field private static final APP_TO_OVERVIE_WWINDOW_ANIM_TIMEOUT_RUNNABLE:Ljava/lang/Runnable;

.field private static final GRID_RECENTS_LAUNCH_DURATION:J = 0x12cL

.field private static final LIGHT_RECENTS_LAUNCH_DURATION:J = 0xfaL

.field private static final PROGRESS_LOWER:F = 0.0f

.field public static final RECENTS_LAUNCH_DURATION:J = 0x1e0L

.field private static final TAG:Ljava/lang/String; = "AppToOverviewAnimationProvider"


# instance fields
.field private mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseActivityInterface<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;

.field private final mSplitIds:[I

.field private final mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/AppToOverviewAnimationProvider$1;

    invoke-direct {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->APP_TO_OVERVIE_WWINDOW_ANIM_TIMEOUT_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "*TT;>;",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    sget-object p2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p2}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mSplitIds:[I

    new-instance p2, Lcom/android/quickstep/RemoteTargetGluer;

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    iput-object p2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    iput-object p3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/AppToOverviewAnimationProvider;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$onActivityReady$0(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$5(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/AnimatedFloat;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$4(Lcom/android/quickstep/AnimatedFloat;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static focusToNextPageIfNeed(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;J)I
    .locals 6
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->focusToNextPageIfNeed(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I

    move-result p0

    return p0
.end method

.method public static focusToNextPageIfNeed(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I
    .locals 0
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/quickstep/FocusToNextPageAnim;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->focusToNextPageIfNeedInner(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I

    move-result p0

    if-gez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->updateFlags(IZ)V

    :cond_0
    return p0
.end method

.method private static focusToNextPageIfNeedInner(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I
    .locals 3
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/quickstep/FocusToNextPageAnim;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    return v2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getFocusToNextPageTarget(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I

    move-result p0

    if-ne p0, v2, :cond_1

    sput-boolean v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    return v2

    :cond_1
    if-nez p3, :cond_2

    new-instance p3, Lcom/android/quickstep/FocusToNextPageAnim;

    invoke-direct {p3, p1}, Lcom/android/quickstep/FocusToNextPageAnim;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    :cond_2
    invoke-virtual {p3, p0}, Lcom/android/quickstep/FocusToNextPageAnim;->setNextPage(I)V

    const-wide/16 v0, -0x1

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide p4

    :cond_3
    long-to-int p2, p4

    invoke-virtual {p3, p2}, Lcom/android/quickstep/FocusToNextPageAnim;->setDuration(I)V

    new-instance p2, Lcom/android/quickstep/AppToOverviewAnimationProvider$6;

    invoke-direct {p2, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider$6;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {p3, p2}, Lcom/android/quickstep/FocusToNextPageAnim;->setAnimListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    invoke-virtual {p3}, Lcom/android/quickstep/FocusToNextPageAnim;->start()V

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getScrollForPage(I)I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_4

    const-string p0, "AppToOverviewAnimationProvider"

    const-string p1, "focusToNextPageIfNeed pageDiff is 0, return!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return p0
.end method

.method public static synthetic g(Lcom/android/quickstep/AppToOverviewAnimationProvider;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method private getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFocusToNextPageTarget(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)I
    .locals 3
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)I"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState(Z)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AppToOverviewAnimationProvider"

    if-nez v0, :cond_0

    const-string p0, "getFocusToNextPageTarget fail, no support"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "getFocusToNextPageTarget fail, recentView is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v0, p0, :cond_4

    const-string p0, "getFocusToNextPageTarget fail, no enter recent"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result p0

    const/4 p2, 0x1

    if-gt p0, p2, :cond_5

    const-string p0, "getFocusToNextPageTarget fail, pageCount < 1"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_6

    const-string p0, "getFocusToNextPageTarget fail, runningTaskIndex != 0 && runningTaskIndex != -1"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    if-lez v0, :cond_7

    const-string p0, "getFocusToNextPageTarget fail, currentPage > 0"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p0, "getFocusToNextPageTarget fail, runningTaskView is null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFocusToNextPageTarget:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p0, p2

    invoke-static {p1, p0, v2}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return p0
.end method

.method public static getRecentsLaunchDuration()J
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1e0

    return-wide v0
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$3()V

    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$createWindowAnimation$2(Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private isNotHiddenAppOnClickRecent(Lcom/android/quickstep/RemoteAnimationTargets;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNotHiddenAppOnClickRecent: pkgName\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppToOverviewAnimationProvider"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->getInstance()Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    move-result-object v1

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v1, v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->isHiddenPkg(Ljava/lang/String;I)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public static synthetic j(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->lambda$setRunningTaskViewScalePivot$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method private synthetic lambda$createWindowAnimation$1([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setHide()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    new-instance p1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createWindowAnimation$2(Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setDepth(FZ)V

    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p3, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$createWindowAnimation$3()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$createWindowAnimation$4(Lcom/android/quickstep/AnimatedFloat;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method private static synthetic lambda$createWindowAnimation$5(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Lcom/android/quickstep/util/TransformParams;->getProgress()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method private synthetic lambda$createWindowAnimation$6(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onActivityReady$0(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->getNormalController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method private static synthetic lambda$setRunningTaskViewScalePivot$7(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getStagedSplitBounds()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    if-nez v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    int-to-float v3, v0

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "focusToNextPageIfNeed update runningTaskView pivot.X="

    const-string v2, ",Y="

    const-string v4, ",StagePosition="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    const-string v4, "AppToOverviewAnimationProvider"

    invoke-static {v0, v2, v4}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setRunningTaskViewScalePivot(FF)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/quickstep/RemoteAnimationTargets;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->isNotHiddenAppOnClickRecent(Lcom/android/quickstep/RemoteAnimationTargets;)Z

    move-result p0

    return p0
.end method

.method public static setRunningTaskViewScalePivot(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 2
    .param p1    # Lcom/android/quickstep/views/RecentsView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/android/launcher3/taskbar/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/z;-><init>(I)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p0, "AppToOverviewAnimationProvider"

    const-string/jumbo p1, "setRunningTaskViewScalePivot should NOT be here, check Why?"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v12, 0x2

    const/4 v13, 0x1

    new-instance v14, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-string v15, "AppToOverviewAnimationProvider"

    if-nez v0, :cond_0

    const-string v0, "Animation created, before activity"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v7, 0x0

    if-ne v0, v2, :cond_2

    const-string v0, "Animation created in NORMAL"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v13}, Lcom/android/quickstep/views/RecentsView;->setTaskIconScaledDown(Z)V

    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getClosingAppTarget([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const-string v2, ""

    invoke-virtual {v5, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationPkg(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationTopActivityComponent(Landroid/content/ComponentName;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationPkg(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationTopActivityComponent(Landroid/content/ComponentName;)V

    :cond_3
    new-instance v4, Lcom/android/launcher3/e6;

    invoke-direct {v4, v12, v8, v9}, Lcom/android/launcher3/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "quansou: progress = "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v1

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {v1, v9, v10, v11, v13}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v7, Lcom/oplus/quickstep/anim/QuickSearchBoxAnim;

    invoke-direct {v7}, Lcom/oplus/quickstep/anim/QuickSearchBoxAnim;-><init>()V

    iget-object v12, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v1, v12, v13}, Lcom/oplus/quickstep/anim/QuickSearchBoxAnim;->startHideAssistantScreen(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v12, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {v7, v12}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v12, Lcom/android/quickstep/f0;

    invoke-direct {v12, v8, v6, v0, v7}, Lcom/android/quickstep/f0;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Lcom/android/quickstep/AppToOverviewAnimationProvider$2;

    invoke-direct {v12, v8, v0, v7}, Lcom/android/quickstep/AppToOverviewAnimationProvider$2;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v1, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_4
    new-instance v12, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v7, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Ljava/lang/String;Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v12}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    instance-of v0, v15, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {v13}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v15

    check-cast v6, Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0, v1, v14, v2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->addDepthAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    :cond_5
    new-instance v6, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v0, 0x1

    invoke-direct {v6, v9, v10, v11, v0}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    iget-object v2, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mSplitIds:[I

    invoke-virtual {v1, v6, v2}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;[I)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v7

    if-eqz v7, :cond_12

    array-length v1, v7

    if-ge v1, v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/RecentsView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    iget-object v0, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v13, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->hideCurrentTaskViewSimulator(Lcom/android/quickstep/views/RecentsView;)V

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationX(F)V

    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/TaskView;->setDismissTranslationY(F)V

    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v3, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_9

    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationX(F)V

    invoke-virtual {v1, v9}, Lcom/android/quickstep/views/TaskView;->setTaskOffsetTranslationY(F)V

    :cond_9
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->TOUCH_DEFAULT_SECOND_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_11

    array-length v11, v7

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_11

    aget-object v0, v7, v12

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v13

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V

    :cond_b
    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v1

    iget-object v2, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setLayoutRotation(II)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    iget-object v2, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    :cond_c
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v15

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v15, v0}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/common/util/p0;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lcom/android/common/util/p0;-><init>(I)V

    invoke-direct {v1, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/quickstep/g0;

    invoke-direct {v0, v1}, Lcom/android/quickstep/g0;-><init>(Lcom/android/quickstep/AnimatedFloat;)V

    invoke-virtual {v15, v0}, Lcom/android/quickstep/util/TransformParams;->setBaseBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getMOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/android/quickstep/RemoteAnimationTargets;->isAnimatingHome()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Landroidx/compose/foundation/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    if-eqz v4, :cond_e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_e
    move v3, v9

    :goto_5
    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v17, Lcom/android/launcher3/anim/Interpolators;->TOUCH_RESPONSE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object v0, v14

    move v9, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    goto :goto_6

    :cond_f
    move v9, v4

    move/from16 v16, v5

    :goto_6
    sget-object v2, Lcom/android/quickstep/util/TransformParams;->PROGRESS:Landroid/util/FloatProperty;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v14

    move-object v1, v15

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    iget-object v1, v8, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/i;

    invoke-direct {v4, v8}, Landroidx/compose/ui/graphics/colorspace/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setDuration(J)V

    new-instance v1, Lcom/oplus/quickstep/utils/RecordInputInterpolator;

    invoke-direct {v1, v10}, Lcom/oplus/quickstep/utils/RecordInputInterpolator;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string/jumbo v1, "recent_scale_in_button_to_recent"

    invoke-static {v1, v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v14, v10, v0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V

    new-instance v1, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;

    invoke-direct {v1, v8, v13, v15, v9}, Lcom/android/quickstep/AppToOverviewAnimationProvider$4;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;Z)V

    invoke-virtual {v14, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Lcom/android/quickstep/AppToOverviewAnimationProvider$5;

    invoke-direct {v0, v8, v6}, Lcom/android/quickstep/AppToOverviewAnimationProvider$5;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_9
    const-string v0, "No closing app"

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public makeDividerHidden([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 7

    if-eqz p1, :cond_5

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->windowType:I

    const/16 v6, 0x7f2

    if-ne v4, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onActivityReady(Lcom/android/launcher3/statemanager/StatefulActivity;Ljava/lang/Boolean;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Boolean;",
            ")Z"
        }
    .end annotation

    const-string v0, "AppToOverviewAnimationProvider"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "activity is null, do nothing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isNoAnimationToRecents()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    :cond_1
    const-string/jumbo v3, "onActivityReady"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderTasks()[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->showCurrentTask([Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->RECENT_KEY:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/LauncherStack;->isAvoidCloseAction()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/LauncherStack;->avoidCloseAction(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0, v4}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :goto_0
    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->cancelPendingStateReset()V

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v5, Lcom/android/quickstep/e0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/quickstep/e0;-><init>(I)V

    invoke-virtual {v0, v2, p2, v5}, Lcom/android/quickstep/BaseActivityInterface;->prepareRecentsUI(Lcom/android/quickstep/RecentsAnimationDeviceState;ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-interface {p2, v0}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->adjustTransYPropertyState(Z)V

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v5

    invoke-interface {p2, v5, v6}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->createActivityInterface(J)V

    invoke-interface {p2, v4, v1}, Lcom/android/quickstep/BaseActivityInterface$AnimationFactory;->setRecentsAttachedToAppWindow(ZZ)V

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "endFlag"

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    :goto_1
    invoke-static {p1}, Lcom/android/launcher3/states/OPlusBaseState;->setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/RecentsView;->setOverviewGridEnabled(Z)V

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v4, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    return v1
.end method

.method public onInterruptOpenAnim()V
    .locals 3

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewToggleInterruptOpenAnim(Z)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->APP_TO_OVERVIE_WWINDOW_ANIM_TIMEOUT_RUNNABLE:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onWindowAnimationStart()V
    .locals 1

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->APP_TO_OVERVIE_WWINDOW_ANIM_TIMEOUT_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setActivityInterface(Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "*TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-void
.end method
